/*
* AppSettings
*
* Generated By LaravelConnect for iOS on 2018-03-20 13:04:49
* 
* Server Code Version: e1ab799 2018-03-19 15:03:07
*
*/

import Foundation
import CoreData
import LaravelConnect





public protocol AppSettings : LaravelSettings {

}

public extension AppSettings {
    
    var apiKeyHeaderName: String { return "x-connect-api-key" }

    var coreDataModelName: String { return "laravel_connect" }

    var apiRootPathSegments: [String]  { return ["square1","connect","v1"] }

    var serverVersion: String { return "e1ab799 2018-03-19 15:03:07" }

    var appName: String { return "App\\LaravelConnectDemo" }
}
