//
//  Task.swift
//  taskapp
//
//  Created by 0009 QBS on 2020/07/31.
//  Copyright © 2020 0009 QBS. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理ID プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // カテゴリー
    @objc dynamic var category = ""
    
    // IDをプライマリーキーそとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
