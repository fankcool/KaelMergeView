//
//  KaelMergeView.swift
//  KaelMergeView
//
//  Created by fank on 2018/12/14.
//  Copyright © 2018年 fank. All rights reserved.
//

import UIKit

class KaelMergeView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let test = UIView()
        test.frame = CGRect(x: 20, y: 20, width: 100, height: 100)
        test.backgroundColor = UIColor.red
        self.addSubview(test)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    class func kaelMergeView() -> KaelMergeView {
        return UINib(nibName: "KaelMergeView", bundle: nil).instantiate(withOwner: nil, options: nil).first as! KaelMergeView 
    }

}
