import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sport/features/drawer/drawer.dart';

class CreateEventScreen extends StatelessWidget {
  const CreateEventScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Create Event Page"),
        leading: MenueWidget(),
      ),
      body: Column(
        children: [
          InfiniteDatePicker(
            onDateSelected: (date) {
              print("Selected date: $date");
            },
          ),
        ],
      ),
    );
  }
}

class InfiniteDatePicker extends StatefulWidget {
  final Function(DateTime) onDateSelected;
  const InfiniteDatePicker({required this.onDateSelected, Key? key})
    : super(key: key);

  @override
  _InfiniteDatePickerState createState() => _InfiniteDatePickerState();
}

class _InfiniteDatePickerState extends State<InfiniteDatePicker> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    DateTime today = DateTime.now();
    return SizedBox(
      height: 80,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          DateTime date = today.add(Duration(days: index));
          return buildDateItem(date, selectedIndex == index, () {
            setState(() => selectedIndex = index);
            widget.onDateSelected(date);
          });
        },
      ),
    );
  }

  Widget buildDateItem(DateTime date, bool isSelected, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Container(
          width: 50,
          margin: const EdgeInsets.symmetric(horizontal: 3),
          padding: const EdgeInsets.symmetric(vertical: 2),
          decoration: BoxDecoration(
            color: isSelected ? Colors.blue : Colors.grey[200],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              if (isSelected)
                BoxShadow(
                  color: Colors.blue.withOpacity(0.3),
                  blurRadius: 6,
                  offset: Offset(0, 3),
                ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                weekday(date),
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: isSelected ? Colors.white : Colors.black87,
                ),
              ),
              SizedBox(height: 4),
              Text(
                monthName(date),
                style: TextStyle(
                  fontSize: 12,
                  color: isSelected ? Colors.white70 : Colors.black54,
                ),
              ),
              SizedBox(height: 2),
              Text(
                dayNumber(date),
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: isSelected ? Colors.white : Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String weekday(DateTime date) => DateFormat('EEE').format(date); // Sat
  String monthName(DateTime date) => DateFormat('MMM').format(date); // Nov
  String dayNumber(DateTime date) => DateFormat('d').format(date); // 22
}
