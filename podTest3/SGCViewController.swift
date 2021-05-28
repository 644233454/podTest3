//
//  CardMediaInfoSettingController.swift
//  podTest3
//
//  Created by Apple on 2021/5/28.
//

import UIKit

class CardMediaInfoSettingController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hasRouteAndMySystemId()
        addUserInfoToDrawMapName()
        // Do any additional setup after loading the view.
    }
    func hasRouteAndMySystemId()  {
        print("hasRouteAndMySystemId")
    }
    func addUserInfoToDrawMapName() {
        print("addUserInfoToDrawMapName")
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


func restUserInfoToMediaIDName() {
let tableView = UITableView();
tableView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
tableView.clipsToBounds = true;
tableView.layer.cornerRadius = 3;
tableView.contentMode = .scaleAspectFill;
tableView.isUserInteractionEnabled = true;
}

func hasMediaInfoToHomeName() {
let button = UIButton();
button.layer.cornerRadius = 5;
button.layer.masksToBounds = true;
button.backgroundColor = UIColor.white;
button.setTitle("", for: .normal);
button.set(font: UIFont.systemFont(ofSize: 15))
}

func refreshUserInfoFromMessageTitle() {
let rightIcon = UIImageView(frame: CGRect(x: ScreenWidth - 20 - 10, y: 0, width: 10, height: 20));
rightIcon.clipsToBounds = true;
rightIcon.contentMode = .scaleAspectFill;
rightIcon.image = UIImage();
rightIcon.centerY = 1
}


func isUserInfoToDrawMapCount() {
let tableView = UITableView();
tableView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
tableView.clipsToBounds = true;
tableView.layer.cornerRadius = 3;
tableView.contentMode = .scaleAspectFill;
tableView.isUserInteractionEnabled = true;
}

func checkCommisWithDrawMapName() {
let button = UIButton();
button.layer.cornerRadius = 5;
button.layer.masksToBounds = true;
button.backgroundColor = UIColor.white;
button.setTitle("", for: .normal);
button.set(font: UIFont.systemFont(ofSize: 15))
}

func senMediaInfoToUsernameAction() {
let rightIcon = UIImageView(frame: CGRect(x: ScreenWidth - 20 - 10, y: 0, width: 10, height: 20));
rightIcon.clipsToBounds = true;
rightIcon.contentMode = .scaleAspectFill;
rightIcon.image = UIImage();
rightIcon.centerY = 1
}


func checkCommonInLoactionTopic() {
let tableView = UITableView();
tableView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
tableView.clipsToBounds = true;
tableView.layer.cornerRadius = 3;
tableView.contentMode = .scaleAspectFill;
tableView.isUserInteractionEnabled = true;
}

func hasChatByMessageInfo() {
let button = UIButton();
button.layer.cornerRadius = 5;
button.layer.masksToBounds = true;
button.backgroundColor = UIColor.white;
button.setTitle("", for: .normal);
button.set(font: UIFont.systemFont(ofSize: 15))
}

func restMediaInfoOfMessageTopic() {
let rightIcon = UIImageView(frame: CGRect(x: ScreenWidth - 20 - 10, y: 0, width: 10, height: 20));
rightIcon.clipsToBounds = true;
rightIcon.contentMode = .scaleAspectFill;
rightIcon.image = UIImage();
rightIcon.centerY = 1
}

}
