import UIKit
class CaogaoItemCommonView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addItemWithUsernameAction();
    hasUserInfoFromDrawMapCount();
    isItemAndLoactionTitle();
    isChatAndDrawMapInfo();
    isMediaInfoToLoactionCount();
    uploadUserInfoAndMediaIDAction();
    changeRouteFromUsernameInfo();
    addCommonOfHomeInfo();
    changeCommisOfMySystemId();
    uploadRouteByUsernameInfo();
    checkMediaInfoWithMySystemId();
    changeCommonFromUsernameAction();
    isCommonInMediaIDSystemId();

}

func addItemWithUsernameAction() {
    let CircleUserInfoCommentViewView = UIImageView();
    CircleUserInfoCommentViewView.isUserInteractionEnabled = true;
    CircleUserInfoCommentViewView.tintColor = UIColor.green;
    CircleUserInfoCommentViewView.sizeToFit();
    CircleUserInfoCommentViewView.setNeedsDisplay();
    CircleUserInfoCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleUserInfoCommentViewView.center = CGPoint(x: 3, y: 3);
    CircleUserInfoCommentViewView.isHidden = false;
    CircleUserInfoCommentViewView.layer.masksToBounds = true;
    CircleUserInfoCommentViewView.center = CGPoint(x: 3, y: 3);
    CircleUserInfoCommentViewView.isUserInteractionEnabled = true;
    self.view.addSubview(CircleUserInfoCommentViewView);
}

func hasUserInfoFromDrawMapCount() {
    let RemarkInfoVCView = UITextField();
    RemarkInfoVCView.removeFromSuperview();
    RemarkInfoVCView.isMultipleTouchEnabled = true;
    RemarkInfoVCView.layer.cornerRadius = 5;
    RemarkInfoVCView.center = CGPoint(x: 3, y: 3);
    RemarkInfoVCView.alpha = 0.5;
    RemarkInfoVCView.backgroundColor = UIColor.black;
    RemarkInfoVCView.center = CGPoint(x: 3, y: 3);
    RemarkInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkInfoVCView.layer.cornerRadius = 5;
    RemarkInfoVCView.layer.cornerRadius = 5;
    self.view.addSubview(RemarkInfoVCView);
}

func isItemAndLoactionTitle() {
    let ReportItemSettingVCView = UISwitch();
    ReportItemSettingVCView.layer.cornerRadius = 5;
    ReportItemSettingVCView.layer.masksToBounds = true;
    ReportItemSettingVCView.isOpaque = true;
    ReportItemSettingVCView.isMultipleTouchEnabled = true;
    ReportItemSettingVCView.isMultipleTouchEnabled = true;
    ReportItemSettingVCView.isUserInteractionEnabled = true;
    ReportItemSettingVCView.removeFromSuperview();
    ReportItemSettingVCView.backgroundColor = UIColor.white;
    ReportItemSettingVCView.tintColor = UIColor.green;
    ReportItemSettingVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(ReportItemSettingVCView);
}

func isChatAndDrawMapInfo() {
    let TaskItemCommonControllerView = UIScrollView();
    TaskItemCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskItemCommonControllerView.alpha = 0.5;
    TaskItemCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskItemCommonControllerView.isMultipleTouchEnabled = true;
    TaskItemCommonControllerView.backgroundColor = UIColor.black;
    TaskItemCommonControllerView.setNeedsDisplay();
    TaskItemCommonControllerView.tintColor = UIColor.green;
    TaskItemCommonControllerView.setNeedsDisplay();
    TaskItemCommonControllerView.removeFromSuperview();
    TaskItemCommonControllerView.alpha = 0.5;
    self.view.addSubview(TaskItemCommonControllerView);
}

func isMediaInfoToLoactionCount() {
    let CatchsDrawMapManagerViewView = UIButton();
    CatchsDrawMapManagerViewView.isHidden = false;
    CatchsDrawMapManagerViewView.backgroundColor = UIColor.black;
    CatchsDrawMapManagerViewView.sizeToFit();
    CatchsDrawMapManagerViewView.removeFromSuperview();
    CatchsDrawMapManagerViewView.alpha = 0.5;
    CatchsDrawMapManagerViewView.tintColor = UIColor.green;
    CatchsDrawMapManagerViewView.isUserInteractionEnabled = true;
    CatchsDrawMapManagerViewView.backgroundColor = UIColor.white;
    CatchsDrawMapManagerViewView.tag = 666;
    CatchsDrawMapManagerViewView.layer.masksToBounds = true;
    self.view.addSubview(CatchsDrawMapManagerViewView);
}

func uploadUserInfoAndMediaIDAction() {
    let CaogaoCommisCommentControllerView = UITableView();
    CaogaoCommisCommentControllerView.layer.masksToBounds = true;
    CaogaoCommisCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommisCommentControllerView.contentMode = .scaleAspectFill;
    CaogaoCommisCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommisCommentControllerView.tintColor = UIColor.green;
    CaogaoCommisCommentControllerView.isOpaque = true;
    CaogaoCommisCommentControllerView.isHidden = false;
    CaogaoCommisCommentControllerView.removeFromSuperview();
    CaogaoCommisCommentControllerView.removeFromSuperview();
    CaogaoCommisCommentControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(CaogaoCommisCommentControllerView);
}

func changeRouteFromUsernameInfo() {
    let QuestionDrawMapSearchViewView = UIButton();
    QuestionDrawMapSearchViewView.backgroundColor = UIColor.white;
    QuestionDrawMapSearchViewView.backgroundColor = UIColor.white;
    QuestionDrawMapSearchViewView.layer.masksToBounds = true;
    QuestionDrawMapSearchViewView.center = CGPoint(x: 3, y: 3);
    QuestionDrawMapSearchViewView.backgroundColor = UIColor.black;
    QuestionDrawMapSearchViewView.isUserInteractionEnabled = true;
    QuestionDrawMapSearchViewView.tag = 999;
    QuestionDrawMapSearchViewView.tintColor = UIColor.green;
    QuestionDrawMapSearchViewView.tintColor = UIColor.green;
    QuestionDrawMapSearchViewView.isOpaque = true;
    self.view.addSubview(QuestionDrawMapSearchViewView);
}

func addCommonOfHomeInfo() {
    let RemarkLoactionCommonControllerView = UITextField();
    RemarkLoactionCommonControllerView.tag = 666;
    RemarkLoactionCommonControllerView.layer.cornerRadius = 5;
    RemarkLoactionCommonControllerView.tag = 666;
    RemarkLoactionCommonControllerView.isOpaque = true;
    RemarkLoactionCommonControllerView.isOpaque = true;
    RemarkLoactionCommonControllerView.isMultipleTouchEnabled = true;
    RemarkLoactionCommonControllerView.alpha = 0.5;
    RemarkLoactionCommonControllerView.backgroundColor = UIColor.white;
    RemarkLoactionCommonControllerView.setNeedsDisplay();
    RemarkLoactionCommonControllerView.setNeedsDisplay();
    self.view.addSubview(RemarkLoactionCommonControllerView);
}

func changeCommisOfMySystemId() {
    let NotisSettingViewView = UIButton();
    NotisSettingViewView.isUserInteractionEnabled = true;
    NotisSettingViewView.center = CGPoint(x: 3, y: 3);
    NotisSettingViewView.tintColor = UIColor.green;
    NotisSettingViewView.removeFromSuperview();
    NotisSettingViewView.tag = 999;
    NotisSettingViewView.removeFromSuperview();
    NotisSettingViewView.removeFromSuperview();
    NotisSettingViewView.isMultipleTouchEnabled = true;
    NotisSettingViewView.isHidden = false;
    NotisSettingViewView.isUserInteractionEnabled = true;
    self.view.addSubview(NotisSettingViewView);
}

func uploadRouteByUsernameInfo() {
    let ChatLoactionSettingVCView = UITextField();
    ChatLoactionSettingVCView.isOpaque = true;
    ChatLoactionSettingVCView.tag = 666;
    ChatLoactionSettingVCView.backgroundColor = UIColor.white;
    ChatLoactionSettingVCView.alpha = 0.5;
    ChatLoactionSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatLoactionSettingVCView.backgroundColor = UIColor.black;
    ChatLoactionSettingVCView.isHidden = false;
    ChatLoactionSettingVCView.isOpaque = true;
    ChatLoactionSettingVCView.layer.masksToBounds = true;
    ChatLoactionSettingVCView.removeFromSuperview();
    self.view.addSubview(ChatLoactionSettingVCView);
}

func checkMediaInfoWithMySystemId() {
    let SignUserInfoSettingControllerView = UIButton();
    SignUserInfoSettingControllerView.backgroundColor = UIColor.white;
    SignUserInfoSettingControllerView.layer.masksToBounds = true;
    SignUserInfoSettingControllerView.backgroundColor = UIColor.black;
    SignUserInfoSettingControllerView.isUserInteractionEnabled = true;
    SignUserInfoSettingControllerView.tintColor = UIColor.green;
    SignUserInfoSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SignUserInfoSettingControllerView.isOpaque = true;
    SignUserInfoSettingControllerView.center = CGPoint(x: 3, y: 3);
    SignUserInfoSettingControllerView.removeFromSuperview();
    SignUserInfoSettingControllerView.setNeedsDisplay();
    self.view.addSubview(SignUserInfoSettingControllerView);
}

func changeCommonFromUsernameAction() {
    let CardMediaInfoCommonControllerView = UIScrollView();
    CardMediaInfoCommonControllerView.contentMode = .scaleAspectFill;
    CardMediaInfoCommonControllerView.backgroundColor = UIColor.black;
    CardMediaInfoCommonControllerView.isMultipleTouchEnabled = true;
    CardMediaInfoCommonControllerView.layer.masksToBounds = true;
    CardMediaInfoCommonControllerView.isOpaque = true;
    CardMediaInfoCommonControllerView.layer.cornerRadius = 5;
    CardMediaInfoCommonControllerView.isUserInteractionEnabled = true;
    CardMediaInfoCommonControllerView.alpha = 0.5;
    CardMediaInfoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardMediaInfoCommonControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(CardMediaInfoCommonControllerView);
}

func isCommonInMediaIDSystemId() {
    let ProcessItemPreviewVCView = UISwitch();
    ProcessItemPreviewVCView.sizeToFit();
    ProcessItemPreviewVCView.layer.masksToBounds = true;
    ProcessItemPreviewVCView.alpha = 0.5;
    ProcessItemPreviewVCView.removeFromSuperview();
    ProcessItemPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessItemPreviewVCView.contentMode = .scaleAspectFill;
    ProcessItemPreviewVCView.tag = 999;
    ProcessItemPreviewVCView.isHidden = false;
    ProcessItemPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessItemPreviewVCView.sizeToFit();
    self.view.addSubview(ProcessItemPreviewVCView);
}

}