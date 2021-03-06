//
//  OrderRepository.swift
//  ShopClient
//
//  Created by Radyslav Krechet on 1/3/18.
//  Copyright © 2018 Evgeniy Antonov. All rights reserved.
//

import ShopApp_Gateway

extension ShopifyRepository: OrderRepository {
    public func getOrderList(perPage: Int, paginationValue: Any?, callback: @escaping RepoCallback<[Order]>) {
        api.getOrderList(perPage: perPage, paginationValue: paginationValue, callback: callback)
    }
    
    public func getOrder(id: String, callback: @escaping RepoCallback<Order>) {
        api.getOrder(id: id, callback: callback)
    }
}
