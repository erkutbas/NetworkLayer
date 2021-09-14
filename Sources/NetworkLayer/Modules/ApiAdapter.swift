//
//  ApiAdapter.swift
//  NetworkLayer
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import Alamofire

final public class ApiAdapter: RequestAdapter {

    public func adapt(_ urlRequest: URLRequest, for session: Session, completion: @escaping (Result<URLRequest, Error>) -> Void) {
        /*
         at this part of the code, we add access token into http request header to manage interceptor layer in networking
         */
        completion(.success(urlRequest))
    }

}

