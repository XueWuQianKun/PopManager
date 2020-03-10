// PopViewConfiguration.swift 
// SwiftProject2 
// 
// Created by 赵良育 on 2020/3/10. 
// Copyright © 2020 Sunshine. All rights reserved. 
// 

import UIKit

protocol PopViewConfiguration {
    /**
     顶部图片
     */
    func getTopImage() -> UIImage?
    
    /**
     取消按钮图片
     */
    func getCancelBtnImage() -> UIImage?
    
    /**
     内容视图
     */
    func getContentView() -> PopContentView
}

extension PopViewConfiguration{
    func getContentView() -> PopContentView {
        return PopContentView()
    }
}
