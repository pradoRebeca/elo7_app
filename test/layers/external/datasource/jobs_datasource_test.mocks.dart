// Mocks generated by Mockito 5.4.4 from annotations
// in elo7_app/test/layers/external/datasource/jobs_datasource_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dio/dio.dart' as _i2;
import 'package:elo7_app/layers/shared/http_client_adapter.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDio_0 extends _i1.SmartFake implements _i2.Dio {
  _FakeDio_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_1<T> extends _i1.SmartFake implements _i2.Response<T> {
  _FakeResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HttpCustomClientAdapter].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpCustomClientAdapter extends _i1.Mock
    implements _i3.HttpCustomClientAdapter {
  @override
  _i2.Dio get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeDio_0(
          this,
          Invocation.getter(#client),
        ),
        returnValueForMissingStub: _FakeDio_0(
          this,
          Invocation.getter(#client),
        ),
      ) as _i2.Dio);

  @override
  _i4.Future<_i2.Response<dynamic>> get(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    void Function(
      int,
      int,
    )? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue:
            _i4.Future<_i2.Response<dynamic>>.value(_FakeResponse_1<dynamic>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.Response<dynamic>>.value(_FakeResponse_1<dynamic>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response<dynamic>>);
}
