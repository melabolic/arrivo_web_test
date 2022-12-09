// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:arrivo_web_test/application/auth/auth_bloc.dart' as _i5;
import 'package:arrivo_web_test/application/posts/new_post/new_post_bloc.dart'
    as _i9;
import 'package:arrivo_web_test/application/posts/post_details/post_details_bloc.dart'
    as _i10;
import 'package:arrivo_web_test/application/posts/posts_bloc.dart' as _i11;
import 'package:arrivo_web_test/application/register/register_bloc.dart'
    as _i12;
import 'package:arrivo_web_test/domain/posts/i_post_repository.dart' as _i7;
import 'package:arrivo_web_test/infrastructure/core/injectable_module.dart'
    as _i13;
import 'package:arrivo_web_test/infrastructure/posts/post_repository.dart'
    as _i8;
import 'package:arrivo_web_test/infrastructure/services/api_client.dart' as _i3;
import 'package:arrivo_web_test/presentation/routes/router.gr.dart' as _i4;
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModule = _$InjectableModule();
    gh.lazySingleton<_i3.ApiClient>(() => injectableModule.apiClient);
    gh.lazySingleton<_i4.AppRouter>(() => injectableModule.appRouter);
    gh.factory<_i5.AuthBloc>(() => _i5.AuthBloc());
    gh.lazySingleton<_i6.Dio>(() => injectableModule.dio);
    gh.lazySingleton<_i7.IPostRepository>(
        () => _i8.PostRepository(apiClient: gh<_i3.ApiClient>()));
    gh.factory<_i9.NewPostBloc>(
        () => _i9.NewPostBloc(postRepo: gh<_i7.IPostRepository>()));
    gh.factory<_i10.PostDetailsBloc>(
        () => _i10.PostDetailsBloc(postRepo: gh<_i7.IPostRepository>()));
    gh.factory<_i11.PostsBloc>(
        () => _i11.PostsBloc(postRepo: gh<_i7.IPostRepository>()));
    gh.factory<_i12.RegisterBloc>(() => _i12.RegisterBloc());
    return this;
  }
}

class _$InjectableModule extends _i13.InjectableModule {}
