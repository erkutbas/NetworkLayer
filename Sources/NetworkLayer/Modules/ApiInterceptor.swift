//
//  ApiInterceptor.swift
//  NetworkLayer
//
//  Created by Erkut Bas on 14.09.2021.
//


import Foundation
import Alamofire

/// Description: Interceptor layer is responsible to combine adapter and retrier modules
final public class ApiInterceptor: Interceptor {

    public init() {}
    
    public override init(adapter: RequestAdapter, retrier: RequestRetrier) {
        super.init(adapter: adapter, retrier: retrier)
    }

}
