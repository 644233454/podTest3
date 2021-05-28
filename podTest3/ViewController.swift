//
//  ViewController.swift
//  podTest3
//
//  Created by Apple on 2021/4/6.
//

import UIKit
import Reachability
class ViewController: UIViewController {

    var reachability : Reachability?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        reachabilityNetwork()
        // Do any additional setup after loading the view.
    }

    
    func reachabilityNetwork(){
       
       print("初始化")
       
       
      
       ///开启子线程
       DispatchQueue.global().async {
           ///初始化
           do {
            self.reachability = try Reachability()
               
           } catch {
           }
           ///监听网络成功回调
        self.reachability?.whenReachable = { reachability in
               if reachability.connection == .wifi {
//                    UserDefault.appNetworkStatus = true
                   print("wifi")
                   
               } else {
//                    UserDefault.appNetworkStatus = true
                   print("other")
               }
               ///回到主线程发送通知
               DispatchQueue.main.async {
                    NotificationCenter.default.post(name: Notification.Name("appNetwotkStatusSuccessed"), object: nil)
//                   print("appNetwotkStatusSuccessed")
               }
           }
           ///监听网络失败回调
        self.reachability?.whenUnreachable = { _ in
//                UserDefault.appNetworkStatus = false
               print("whenUnreachable")
               ///回到主线程发送通知
               DispatchQueue.main.async {
                    NotificationCenter.default.post(name: Notification.Name("appNetwotkStatusFail"), object: nil)
                   print("appNetwotkStatusFail")
                   
               }
           }
           ///开始监听
           do {
               try  self.reachability?.startNotifier()
           } catch {
           }
       }
   }


func isMediaInfoInMessageInfo() {
let button = UIButton();
button.layer.cornerRadius = 5;
button.layer.masksToBounds = true;
button.backgroundColor = UIColor.white;
button.setTitle("", for: .normal);
button.set(font: UIFont.systemFont(ofSize: 15))
}

func removeRouteWithMessageTitle() {
let rightIcon = UIImageView(frame: CGRect(x: ScreenWidth - 20 - 10, y: 0, width: 10, height: 20));
rightIcon.clipsToBounds = true;
rightIcon.contentMode = .scaleAspectFill;
rightIcon.image = UIImage();
rightIcon.centerY = 1
}


func uploadCommisOfMessageTopic() {
let button = UIButton();
button.layer.cornerRadius = 5;
button.layer.masksToBounds = true;
button.backgroundColor = UIColor.white;
button.setTitle("", for: .normal);
button.set(font: UIFont.systemFont(ofSize: 15))
}


func uploadUserInfoAndMyInfo() {
let bgView = UIView();
bgView.frame = CGRect(origin: CGPoint(x: 0, y: 0), size: CGSize(width: 16, height: 16));
bgView.center = CGPoint(x: 3, y: 3);
bgView.layer.cornerRadius = 8;
bgView.tag = 999;
bgView.isUserInteractionEnabled = true;
}

func uploadMediaInfoWithMediaIDName() {
let tableView = UITableView();
tableView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
tableView.clipsToBounds = true;
tableView.layer.cornerRadius = 3;
tableView.contentMode = .scaleAspectFill;
tableView.isUserInteractionEnabled = true;
}

}

