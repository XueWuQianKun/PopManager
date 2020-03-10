// BasePopView.swift 
// SwiftProject2 
// 
// Created by 赵良育 on 2020/3/10. 
// Copyright © 2020 Sunshine. All rights reserved. 
// 

import UIKit

class BasePopView: UIView{
    
    lazy var topImageView:UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    lazy var cancelBtn:UIButton = {
        let btn = UIButton(type: .custom)
        return btn
    }()

    var contentView:PopContentView?
    private var bgView:UIView = UIView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.contentView = getContentView()
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        let frame = self.frame
        let width = frame.size.width
        let height = frame.size.height
//        self.bgView.frame = CGRect(x: 20, y: 20, width: frame, height: e)
    }
    
    
    
}

extension BasePopView:PopViewConfiguration{
    func getTopImage() -> UIImage? {
        return UIImage(named: "")
    }
    
    func getCancelBtnImage() -> UIImage? {
        return UIImage(named: "")
    }
    
}
