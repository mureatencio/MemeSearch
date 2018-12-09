//
//  MemeSearchInteractor.swift
// MemeSearch
//
//  Created by Cesar Brenes on 12/8/18.
//  Copyright (c) 2018 César Brenes. All rights reserved.
//

import UIKit

protocol MemeSearchBusinessLogic {
    func requestDataSource(request: MemeSearch.DataSource.Request)
}

protocol MemeSearchDataStore {
    //var name: String { get set }
}

class MemeSearchInteractor: MemeSearchBusinessLogic, MemeSearchDataStore {
    var presenter: MemeSearchPresentationLogic?
    var worker = MemeSearchWorker()
    
    var memesWorker = MemesWorker(store: MemesAPI())
    private let defaultCriteria = "happy"
    
    // MARK: Interactor logic
    
    func requestDataSource(request: MemeSearch.DataSource.Request){
        let searchCriteria = request.searchCriteria ?? "defaultCriteria"
        memesWorker.fetchMemes(searchCriteria: searchCriteria) { (memes, error) in
            self.presenter?.presentDataSource(response: MemeSearch.DataSource.Response.init(errorFound: error, memeList: memes))
        }
    }
}
