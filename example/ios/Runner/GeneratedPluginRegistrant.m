//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<connectivity_plus/ConnectivityPlusPlugin.h>)
#import <connectivity_plus/ConnectivityPlusPlugin.h>
#else
@import connectivity_plus;
#endif

#if __has_include(<maplibre/MaplibrePlugin.h>)
#import <maplibre/MaplibrePlugin.h>
#else
@import maplibre;
#endif

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<pointer_interceptor_ios/PointerInterceptorIosPlugin.h>)
#import <pointer_interceptor_ios/PointerInterceptorIosPlugin.h>
#else
@import pointer_interceptor_ios;
#endif

#if __has_include(<sqlite3_flutter_libs/Sqlite3FlutterLibsPlugin.h>)
#import <sqlite3_flutter_libs/Sqlite3FlutterLibsPlugin.h>
#else
@import sqlite3_flutter_libs;
#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [ConnectivityPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"ConnectivityPlusPlugin"]];
  [MaplibrePlugin registerWithRegistrar:[registry registrarForPlugin:@"MaplibrePlugin"]];
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [PointerInterceptorIosPlugin registerWithRegistrar:[registry registrarForPlugin:@"PointerInterceptorIosPlugin"]];
  [Sqlite3FlutterLibsPlugin registerWithRegistrar:[registry registrarForPlugin:@"Sqlite3FlutterLibsPlugin"]];
  [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
}

@end
