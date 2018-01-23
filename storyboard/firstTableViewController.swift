//
//  firstTableViewController.swift
//  storyboard
//
//  Created by 맥북 on 2018. 1. 23..
//  Copyright © 2018년 EunBi Nam. All rights reserved.
//

import Foundation

class Team {
    let CommunityName: String
    let startPoint: String
    
    init (name:String, type:String) {
        self.CommunityName = name
        self.startPoint = type
    }
}


class HRModel {
    var arrayList:[Team] = []
    
    init() {
        self.arrayList.append(team)
        self.arrayList.append(Team(name: "1호선", type: "2"))
        self.arrayList.append(Team(name: "2호선", type: "2017.09.28~"))
        self.arrayList.append(Team(name: "3호선", type: "2017.09.28~"))
        self.arrayList.append(Team(name: "1호선", type: "2017.09.28~"))

}
