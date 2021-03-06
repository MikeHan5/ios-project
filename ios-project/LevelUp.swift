//
//  LevelUp.swift
//  ios-project
//
//  Created by Haram Lee on 2016-10-21.
//  Copyright © 2016 Manjot. All rights reserved.
//

import Foundation

class LevelUp{
    // this class is example of just leveling up ZoomGrid
    internal let _skill : Skill
    internal let _skillLevel : Int
    internal let _skillMaxLevel : Int
    
    init(skill : Skill ){
        _skill = skill
        _skillLevel = skill.skillLevel
        _skillMaxLevel = skill.skillMaxLevel
    }
    
    func chkLevel() -> String {

        if ( _skillMaxLevel  != _skillLevel)
        {
            _skill.skillLevelUp()
            return "Leveled Up!"
        }
    
        return "Skill Is Already Max Level!"
    }
    
    
    
    
}
