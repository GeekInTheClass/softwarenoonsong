//
//  TransportationModel.swift
//  storyboard
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 EunBi Nam. All rights reserved.
//

import Foundation

class Community{
    let CommunityName: String
    
    init (communityname:String){
        self.CommunityName = communityname
        
    }
}

class TRModel{
    var arrayList:[Community] = []
    
    init() {
        
        let CommunityName = Community(communityname:"1호선")
        
        self.arrayList.append(CommunityName)
        self.arrayList.append(Community(communityname: "2호선"))
        self.arrayList.append(Community(communityname: "3호선"))
        self.arrayList.append(Community(communityname: "4호선"))
        self.arrayList.append(Community(communityname: "5호선"))
        self.arrayList.append(Community(communityname: "6호선"))
        self.arrayList.append(Community(communityname: "7호선"))
        self.arrayList.append(Community(communityname: "8호선"))
        self.arrayList.append(Community(communityname: "9호선"))
        self.arrayList.append(Community(communityname: "분당선"))
        self.arrayList.append(Community(communityname: "신분당선"))
        self.arrayList.append(Community(communityname: "경의중앙선"))
        self.arrayList.append(Community(communityname: "경춘선"))
        self.arrayList.append(Community(communityname: "애버라인"))
      
    }
}

