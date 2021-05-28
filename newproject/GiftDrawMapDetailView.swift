import UIKit
class GiftDrawMapDetailView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    isMediaInfoOfDrawMapInfo();
    addChatFromHomeInfo();
    isMediaInfoWithMessageAction();
    refreshCommisAndMyInfo();
    senItemInLoactionSystemId();
    refreshMediaInfoOfMediaIDCount();
    checkMediaInfoByMediaIDSystemId();
    isChatInMediaIDSystemId();
    changeCommisOfDrawMapName();
    restItemInMessageAction();
    hasMediaInfoWithMySystemId();

}

func isMediaInfoOfDrawMapInfo() {
    let NotisPickerControllerView = UIImageView();
    NotisPickerControllerView.tintColor = UIColor.green;
    NotisPickerControllerView.isUserInteractionEnabled = true;
    NotisPickerControllerView.layer.masksToBounds = true;
    NotisPickerControllerView.isOpaque = true;
    NotisPickerControllerView.layer.cornerRadius = 5;
    NotisPickerControllerView.tag = 999;
    NotisPickerControllerView.isMultipleTouchEnabled = true;
    NotisPickerControllerView.setNeedsDisplay();
    NotisPickerControllerView.tintColor = UIColor.green;
    NotisPickerControllerView.isHidden = false;
    self.view.addSubview(NotisPickerControllerView);
}

func addChatFromHomeInfo() {
    let SignItemCommonControllerView = UITableView();
    SignItemCommonControllerView.sizeToFit();
    SignItemCommonControllerView.layer.masksToBounds = true;
    SignItemCommonControllerView.tag = 999;
    SignItemCommonControllerView.setNeedsDisplay();
    SignItemCommonControllerView.backgroundColor = UIColor.black;
    SignItemCommonControllerView.tintColor = UIColor.green;
    SignItemCommonControllerView.tag = 666;
    SignItemCommonControllerView.isMultipleTouchEnabled = true;
    SignItemCommonControllerView.contentMode = .scaleAspectFill;
    SignItemCommonControllerView.tag = 999;
    self.view.addSubview(SignItemCommonControllerView);
}

func isMediaInfoWithMessageAction() {
    let NotisItemHeaderControllerView = UILabel();
    NotisItemHeaderControllerView.tag = 666;
    NotisItemHeaderControllerView.layer.masksToBounds = true;
    NotisItemHeaderControllerView.backgroundColor = UIColor.black;
    NotisItemHeaderControllerView.tag = 999;
    NotisItemHeaderControllerView.contentMode = .scaleAspectFill;
    NotisItemHeaderControllerView.backgroundColor = UIColor.black;
    NotisItemHeaderControllerView.layer.masksToBounds = true;
    NotisItemHeaderControllerView.center = CGPoint(x: 3, y: 3);
    NotisItemHeaderControllerView.removeFromSuperview();
    NotisItemHeaderControllerView.setNeedsDisplay();
    self.view.addSubview(NotisItemHeaderControllerView);
}

func refreshCommisAndMyInfo() {
    let ActivityDrawMapCommentVCView = UIView();
    ActivityDrawMapCommentVCView.tag = 999;
    ActivityDrawMapCommentVCView.removeFromSuperview();
    ActivityDrawMapCommentVCView.sizeToFit();
    ActivityDrawMapCommentVCView.tag = 999;
    ActivityDrawMapCommentVCView.isMultipleTouchEnabled = true;
    ActivityDrawMapCommentVCView.center = CGPoint(x: 3, y: 3);
    ActivityDrawMapCommentVCView.isUserInteractionEnabled = true;
    ActivityDrawMapCommentVCView.alpha = 0.5;
    ActivityDrawMapCommentVCView.backgroundColor = UIColor.black;
    ActivityDrawMapCommentVCView.isOpaque = true;
    self.view.addSubview(ActivityDrawMapCommentVCView);
}

func senItemInLoactionSystemId() {
    let CatchsDrawMapSearchVCView = UIScrollView();
    CatchsDrawMapSearchVCView.tintColor = UIColor.green;
    CatchsDrawMapSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsDrawMapSearchVCView.layer.cornerRadius = 5;
    CatchsDrawMapSearchVCView.tintColor = UIColor.green;
    CatchsDrawMapSearchVCView.tintColor = UIColor.green;
    CatchsDrawMapSearchVCView.tag = 999;
    CatchsDrawMapSearchVCView.isHidden = false;
    CatchsDrawMapSearchVCView.backgroundColor = UIColor.black;
    CatchsDrawMapSearchVCView.tag = 999;
    CatchsDrawMapSearchVCView.backgroundColor = UIColor.white;
    self.view.addSubview(CatchsDrawMapSearchVCView);
}

func refreshMediaInfoOfMediaIDCount() {
    let ReportDrawMapManagerVCView = UIButton();
    ReportDrawMapManagerVCView.isHidden = false;
    ReportDrawMapManagerVCView.setNeedsDisplay();
    ReportDrawMapManagerVCView.isOpaque = true;
    ReportDrawMapManagerVCView.isHidden = false;
    ReportDrawMapManagerVCView.isHidden = false;
    ReportDrawMapManagerVCView.layer.cornerRadius = 5;
    ReportDrawMapManagerVCView.alpha = 0.5;
    ReportDrawMapManagerVCView.isHidden = false;
    ReportDrawMapManagerVCView.sizeToFit();
    ReportDrawMapManagerVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(ReportDrawMapManagerVCView);
}

func checkMediaInfoByMediaIDSystemId() {
    let CircleDetailVCView = UIImageView();
    CircleDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleDetailVCView.contentMode = .scaleAspectFill;
    CircleDetailVCView.layer.cornerRadius = 5;
    CircleDetailVCView.tag = 666;
    CircleDetailVCView.tintColor = UIColor.green;
    CircleDetailVCView.layer.cornerRadius = 5;
    CircleDetailVCView.isUserInteractionEnabled = true;
    CircleDetailVCView.isOpaque = true;
    CircleDetailVCView.tintColor = UIColor.green;
    CircleDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(CircleDetailVCView);
}

func isChatInMediaIDSystemId() {
    let ActivityMediaInfoCommonControllerView = UIView();
    ActivityMediaInfoCommonControllerView.isMultipleTouchEnabled = true;
    ActivityMediaInfoCommonControllerView.layer.masksToBounds = true;
    ActivityMediaInfoCommonControllerView.backgroundColor = UIColor.black;
    ActivityMediaInfoCommonControllerView.tag = 999;
    ActivityMediaInfoCommonControllerView.backgroundColor = UIColor.white;
    ActivityMediaInfoCommonControllerView.tag = 666;
    ActivityMediaInfoCommonControllerView.center = CGPoint(x: 3, y: 3);
    ActivityMediaInfoCommonControllerView.backgroundColor = UIColor.white;
    ActivityMediaInfoCommonControllerView.tag = 999;
    ActivityMediaInfoCommonControllerView.tintColor = UIColor.green;
    self.view.addSubview(ActivityMediaInfoCommonControllerView);
}

func changeCommisOfDrawMapName() {
    let FindPersonMediaInfoSearchViewView = UISwitch();
    FindPersonMediaInfoSearchViewView.tag = 999;
    FindPersonMediaInfoSearchViewView.tintColor = UIColor.green;
    FindPersonMediaInfoSearchViewView.isMultipleTouchEnabled = true;
    FindPersonMediaInfoSearchViewView.isMultipleTouchEnabled = true;
    FindPersonMediaInfoSearchViewView.tag = 999;
    FindPersonMediaInfoSearchViewView.tag = 999;
    FindPersonMediaInfoSearchViewView.isOpaque = true;
    FindPersonMediaInfoSearchViewView.isOpaque = true;
    FindPersonMediaInfoSearchViewView.contentMode = .scaleAspectFill;
    FindPersonMediaInfoSearchViewView.isHidden = false;
    self.view.addSubview(FindPersonMediaInfoSearchViewView);
}

func restItemInMessageAction() {
    let ChatUserInfoListControllerView = UISwitch();
    ChatUserInfoListControllerView.isUserInteractionEnabled = true;
    ChatUserInfoListControllerView.center = CGPoint(x: 3, y: 3);
    ChatUserInfoListControllerView.layer.cornerRadius = 5;
    ChatUserInfoListControllerView.backgroundColor = UIColor.black;
    ChatUserInfoListControllerView.layer.masksToBounds = true;
    ChatUserInfoListControllerView.tag = 999;
    ChatUserInfoListControllerView.tag = 999;
    ChatUserInfoListControllerView.layer.cornerRadius = 5;
    ChatUserInfoListControllerView.sizeToFit();
    ChatUserInfoListControllerView.alpha = 0.5;
    self.view.addSubview(ChatUserInfoListControllerView);
}

func hasMediaInfoWithMySystemId() {
    let CardLoactionCommentViewView = UIButton();
    CardLoactionCommentViewView.sizeToFit();
    CardLoactionCommentViewView.backgroundColor = UIColor.white;
    CardLoactionCommentViewView.backgroundColor = UIColor.white;
    CardLoactionCommentViewView.isHidden = false;
    CardLoactionCommentViewView.sizeToFit();
    CardLoactionCommentViewView.contentMode = .scaleAspectFill;
    CardLoactionCommentViewView.contentMode = .scaleAspectFill;
    CardLoactionCommentViewView.alpha = 0.5;
    CardLoactionCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardLoactionCommentViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(CardLoactionCommentViewView);
}

}