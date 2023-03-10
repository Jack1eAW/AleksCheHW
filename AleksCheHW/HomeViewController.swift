//
//  HomeViewController.swift
//
//  Created by Aleksandr Chebotarev on 12/22/22.
//

import Foundation
import UIKit
import SnapKit
import OtusHomework

public class HomeViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.text = "Aleksandr Chebotarev"
        
        view.addSubview(label)
        
        label.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        view.backgroundColor = .cyan
    }
}

extension HomeViewController: HasOtusHomeworkView {
    public var squareView: UIView? {
        view
    }
    

    public var squareViewController: UIViewController? {
        nil
    }
}
