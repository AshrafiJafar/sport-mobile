import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ManagementQueryFacadeApi
void main() {
  final instance = Openapi().getManagementQueryFacadeApi();

  group(ManagementQueryFacadeApi, () {
    //Future<BuiltList<FieldDto>> apiManagementGetAllFieldsGet() async
    test('test apiManagementGetAllFieldsGet', () async {
      // TODO
    });

    //Future<BuiltList<CoachDto>> apiManagementGetCoachByFieldIdGet({ String fieldId }) async
    test('test apiManagementGetCoachByFieldIdGet', () async {
      // TODO
    });

    //Future<CoachDto> apiManagementGetCoachGet({ String id }) async
    test('test apiManagementGetCoachGet', () async {
      // TODO
    });

    //Future<CoachDtoQueryResult> apiManagementGetCoachsPost({ QueryFilter queryFilter }) async
    test('test apiManagementGetCoachsPost', () async {
      // TODO
    });

    //Future<BuiltList<EventDetailStudentDto>> apiManagementGetEventDetailStudentsByDetailIdGet({ String id }) async
    test('test apiManagementGetEventDetailStudentsByDetailIdGet', () async {
      // TODO
    });

    //Future<BuiltList<EventDetailDto>> apiManagementGetEventDetailsByEventIdGet({ String id }) async
    test('test apiManagementGetEventDetailsByEventIdGet', () async {
      // TODO
    });

    //Future<BuiltList<StudentInEventDto>> apiManagementGetEventStudentsGet({ String eventId }) async
    test('test apiManagementGetEventStudentsGet', () async {
      // TODO
    });

    //Future<BuiltList<EventsInRangeDto>> apiManagementGetEventsInRangeGet({ DateTime startDate, DateTime endDate }) async
    test('test apiManagementGetEventsInRangeGet', () async {
      // TODO
    });

    //Future<EventDtoQueryResult> apiManagementGetEventsPost({ QueryFilter queryFilter }) async
    test('test apiManagementGetEventsPost', () async {
      // TODO
    });

    //Future<FieldDto> apiManagementGetFieldByIdGet({ String id }) async
    test('test apiManagementGetFieldByIdGet', () async {
      // TODO
    });

    //Future<FieldDtoQueryResult> apiManagementGetFieldsPost({ QueryFilter queryFilter }) async
    test('test apiManagementGetFieldsPost', () async {
      // TODO
    });

    //Future<StudentParentWithUserName> apiManagementGetParentByParentPhoneGet({ String phoneNumber }) async
    test('test apiManagementGetParentByParentPhoneGet', () async {
      // TODO
    });

    //Future<StudentDto> apiManagementGetStudentByIdGet({ String id }) async
    test('test apiManagementGetStudentByIdGet', () async {
      // TODO
    });

    //Future<StudentDtoQueryResult> apiManagementGetStudentsPost({ QueryFilter queryFilter }) async
    test('test apiManagementGetStudentsPost', () async {
      // TODO
    });

  });
}
