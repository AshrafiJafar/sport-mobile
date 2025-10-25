//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/add_one_session_command.dart';
import 'package:openapi/src/model/assign_students_to_class_command.dart';
import 'package:openapi/src/model/assign_students_to_event_command.dart';
import 'package:openapi/src/model/attendance.dart';
import 'package:openapi/src/model/cancel_class_command.dart';
import 'package:openapi/src/model/change_event_times_command.dart';
import 'package:openapi/src/model/change_one_session_command.dart';
import 'package:openapi/src/model/class_attendance_command.dart';
import 'package:openapi/src/model/coach_dto.dart';
import 'package:openapi/src/model/coach_dto_query_result.dart';
import 'package:openapi/src/model/create_coach_command.dart';
import 'package:openapi/src/model/create_event_command.dart';
import 'package:openapi/src/model/create_field_command.dart';
import 'package:openapi/src/model/create_role_command.dart';
import 'package:openapi/src/model/create_student_command.dart';
import 'package:openapi/src/model/create_user_command.dart';
import 'package:openapi/src/model/day_of_week.dart';
import 'package:openapi/src/model/delete_coach_command.dart';
import 'package:openapi/src/model/delete_event_command.dart';
import 'package:openapi/src/model/delete_field_command.dart';
import 'package:openapi/src/model/delete_student_command.dart';
import 'package:openapi/src/model/event_class_result.dart';
import 'package:openapi/src/model/event_detail_dto.dart';
import 'package:openapi/src/model/event_detail_student_dto.dart';
import 'package:openapi/src/model/event_dto.dart';
import 'package:openapi/src/model/event_dto_query_result.dart';
import 'package:openapi/src/model/event_type.dart';
import 'package:openapi/src/model/events_in_range_dto.dart';
import 'package:openapi/src/model/field_dto.dart';
import 'package:openapi/src/model/field_dto_query_result.dart';
import 'package:openapi/src/model/filter_info.dart';
import 'package:openapi/src/model/gender.dart';
import 'package:openapi/src/model/hold_class_command.dart';
import 'package:openapi/src/model/logical.dart';
import 'package:openapi/src/model/login_command.dart';
import 'package:openapi/src/model/login_result.dart';
import 'package:openapi/src/model/model_operator.dart';
import 'package:openapi/src/model/order_info.dart';
import 'package:openapi/src/model/order_type.dart';
import 'package:openapi/src/model/query_filter.dart';
import 'package:openapi/src/model/refresh_token_command.dart';
import 'package:openapi/src/model/remove_one_session_command.dart';
import 'package:openapi/src/model/remove_student_from_event_command.dart';
import 'package:openapi/src/model/student_dto.dart';
import 'package:openapi/src/model/student_dto_query_result.dart';
import 'package:openapi/src/model/student_in_event_dto.dart';
import 'package:openapi/src/model/student_parent_with_user_name.dart';
import 'package:openapi/src/model/student_result.dart';
import 'package:openapi/src/model/update_coach_command.dart';
import 'package:openapi/src/model/update_event_command.dart';
import 'package:openapi/src/model/update_field_command.dart';
import 'package:openapi/src/model/update_student_command.dart';
import 'package:openapi/src/model/user_info_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddOneSessionCommand,
  AssignStudentsToClassCommand,
  AssignStudentsToEventCommand,
  Attendance,
  CancelClassCommand,
  ChangeEventTimesCommand,
  ChangeOneSessionCommand,
  ClassAttendanceCommand,
  CoachDto,
  CoachDtoQueryResult,
  CreateCoachCommand,
  CreateEventCommand,
  CreateFieldCommand,
  CreateRoleCommand,
  CreateStudentCommand,
  CreateUserCommand,
  DayOfWeek,
  DeleteCoachCommand,
  DeleteEventCommand,
  DeleteFieldCommand,
  DeleteStudentCommand,
  EventClassResult,
  EventDetailDto,
  EventDetailStudentDto,
  EventDto,
  EventDtoQueryResult,
  EventType,
  EventsInRangeDto,
  FieldDto,
  FieldDtoQueryResult,
  FilterInfo,
  Gender,
  HoldClassCommand,
  Logical,
  LoginCommand,
  LoginResult,
  ModelOperator,
  OrderInfo,
  OrderType,
  QueryFilter,
  RefreshTokenCommand,
  RemoveOneSessionCommand,
  RemoveStudentFromEventCommand,
  StudentDto,
  StudentDtoQueryResult,
  StudentInEventDto,
  StudentParentWithUserName,
  StudentResult,
  UpdateCoachCommand,
  UpdateEventCommand,
  UpdateFieldCommand,
  UpdateStudentCommand,
  UserInfoDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CoachDto)]),
        () => ListBuilder<CoachDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventsInRangeDto)]),
        () => ListBuilder<EventsInRangeDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FieldDto)]),
        () => ListBuilder<FieldDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventDetailStudentDto)]),
        () => ListBuilder<EventDetailStudentDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventDetailDto)]),
        () => ListBuilder<EventDetailDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StudentInEventDto)]),
        () => ListBuilder<StudentInEventDto>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
