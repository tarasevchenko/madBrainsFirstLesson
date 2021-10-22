//
//  ViewController.swift
//  first lesson
//
//  Created by Тарас Евченко on 21.10.2021.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ButtonMy: UIButton!
    @IBOutlet weak var topPaddingConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var view2: UIView!
    
    @IBAction func buttonTap(_ sender: Any) {
        greenView.backgroundColor = .red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greenView.backgroundColor = .green
        
        // frame based
        // Значения подобраны, чтобы наша view расположилась
        // примерно по центру экрана iPhone 12
        
        //        let greenView = UIView(
        //            frame: CGRect(
        //                x: 117.0,
        //                y: 382.0,
        //                width: 160.0,
        //                height: 80.0
        //            )
        //        )
        //
        //        greenView.backgroundColor = UIColor.green
        //        view.addSubview(greenView)
        
        
        
        // --------------------------------------
        // auto layout from code
        //        let greenView = UIView()
        //        greenView.translatesAutoresizingMaskIntoConstraints = false
        //
        //        view.addSubview(greenView)
        //        greenView.backgroundColor = .green
        //        NSLayoutConstraint.activate([
        //            greenView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        //            greenView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        //            greenView.widthAnchor.constraint(equalToConstant: 160),
        //            greenView.heightAnchor.constraint(equalToConstant: 80)
        //        ])
        //
        
        // --------------------------------------
        //snapKit
        //        let greenView = UIView()
        //        view.addSubview(greenView)
        //        greenView.backgroundColor = .green
        //
        //        greenView.snp.makeConstraints { make in
        //            make.height.equalTo(80)
        //            make.width.equalTo(160)
        //            make.center.equalToSuperview()
        //        }
        //    }
        //
    }
}

