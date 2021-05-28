import UIKit
class PindaoPickerController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    uploadChatOfLoactionSystemId();
    isUserInfoAndLoactionSystemId();
    removeRouteOfLoactionSystemId();
    restItemAndMediaIDTopic();
    uploadRouteWithHomeInfo();
    isChatWithLoactionTopic();
    changeRouteInDrawMapTitle();
    changeCommisToMediaIDTopic();
    senMediaInfoOfLoactionTitle();
    senCommonInLoactionAction();
    removeCommonToMyTitle();
    hasCommisInHomeTitle();
    refreshChatByDrawMapTitle();

}

func uploadChatOfLoactionSystemId() {
    let CircleManagerViewView = UIView();
    CircleManagerViewView.alpha = 0.5;
    CircleManagerViewView.center = CGPoint(x: 3, y: 3);
    CircleManagerViewView.isMultipleTouchEnabled = true;
    CircleManagerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleManagerViewView.layer.cornerRadius = 5;
    CircleManagerViewView.isHidden = false;
    CircleManagerViewView.contentMode = .scaleAspectFill;
    CircleManagerViewView.setNeedsDisplay();
    CircleManagerViewView.removeFromSuperview();
    CircleManagerViewView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CircleManagerViewView);
}

func isUserInfoAndLoactionSystemId() {
    let CaogaoLoactionSearchControllerView = UITableView();
    CaogaoLoactionSearchControllerView.isHidden = false;
    CaogaoLoactionSearchControllerView.alpha = 0.5;
    CaogaoLoactionSearchControllerView.layer.cornerRadius = 5;
    CaogaoLoactionSearchControllerView.backgroundColor = UIColor.white;
    CaogaoLoactionSearchControllerView.backgroundColor = UIColor.white;
    CaogaoLoactionSearchControllerView.tag = 999;
    CaogaoLoactionSearchControllerView.contentMode = .scaleAspectFill;
    CaogaoLoactionSearchControllerView.alpha = 0.5;
    CaogaoLoactionSearchControllerView.isHidden = false;
    CaogaoLoactionSearchControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CaogaoLoactionSearchControllerView);
}

func removeRouteOfLoactionSystemId() {
    let ReportCommentViewView = UISwitch();
    ReportCommentViewView.layer.masksToBounds = true;
    ReportCommentViewView.center = CGPoint(x: 3, y: 3);
    ReportCommentViewView.tintColor = UIColor.green;
    ReportCommentViewView.layer.cornerRadius = 5;
    ReportCommentViewView.tag = 999;
    ReportCommentViewView.isOpaque = true;
    ReportCommentViewView.contentMode = .scaleAspectFill;
    ReportCommentViewView.isMultipleTouchEnabled = true;
    ReportCommentViewView.tag = 666;
    ReportCommentViewView.isUserInteractionEnabled = true;
    self.view.addSubview(ReportCommentViewView);
}

func restItemAndMediaIDTopic() {
    let RemarkSearchVCView = UIView();
    RemarkSearchVCView.layer.masksToBounds = true;
    RemarkSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkSearchVCView.tintColor = UIColor.green;
    RemarkSearchVCView.sizeToFit();
    RemarkSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkSearchVCView.tintColor = UIColor.green;
    RemarkSearchVCView.contentMode = .scaleAspectFill;
    RemarkSearchVCView.isUserInteractionEnabled = true;
    RemarkSearchVCView.isHidden = false;
    RemarkSearchVCView.isHidden = false;
    self.view.addSubview(RemarkSearchVCView);
}

func uploadRouteWithHomeInfo() {
    let QuestionDrawMapHeaderControllerView = UIButton();
    QuestionDrawMapHeaderControllerView.backgroundColor = UIColor.black;
    QuestionDrawMapHeaderControllerView.alpha = 0.5;
    QuestionDrawMapHeaderControllerView.backgroundColor = UIColor.black;
    QuestionDrawMapHeaderControllerView.isOpaque = true;
    QuestionDrawMapHeaderControllerView.layer.masksToBounds = true;
    QuestionDrawMapHeaderControllerView.isMultipleTouchEnabled = true;
    QuestionDrawMapHeaderControllerView.contentMode = .scaleAspectFill;
    QuestionDrawMapHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionDrawMapHeaderControllerView.center = CGPoint(x: 3, y: 3);
    QuestionDrawMapHeaderControllerView.removeFromSuperview();
    self.view.addSubview(QuestionDrawMapHeaderControllerView);
}

func isChatWithLoactionTopic() {
    let TaskCollectionControllerView = UISwitch();
    TaskCollectionControllerView.tag = 999;
    TaskCollectionControllerView.setNeedsDisplay();
    TaskCollectionControllerView.alpha = 0.5;
    TaskCollectionControllerView.tintColor = UIColor.green;
    TaskCollectionControllerView.tag = 999;
    TaskCollectionControllerView.layer.cornerRadius = 5;
    TaskCollectionControllerView.isOpaque = true;
    TaskCollectionControllerView.center = CGPoint(x: 3, y: 3);
    TaskCollectionControllerView.setNeedsDisplay();
    TaskCollectionControllerView.alpha = 0.5;
    self.view.addSubview(TaskCollectionControllerView);
}

func changeRouteInDrawMapTitle() {
    let ChatDrawMapDetailViewView = UITableView();
    ChatDrawMapDetailViewView.isHidden = false;
    ChatDrawMapDetailViewView.tag = 999;
    ChatDrawMapDetailViewView.layer.masksToBounds = true;
    ChatDrawMapDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatDrawMapDetailViewView.backgroundColor = UIColor.black;
    ChatDrawMapDetailViewView.layer.masksToBounds = true;
    ChatDrawMapDetailViewView.isMultipleTouchEnabled = true;
    ChatDrawMapDetailViewView.tag = 999;
    ChatDrawMapDetailViewView.center = CGPoint(x: 3, y: 3);
    ChatDrawMapDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ChatDrawMapDetailViewView);
}

func changeCommisToMediaIDTopic() {
    let ActivityRouteSettingViewView = UIButton();
    ActivityRouteSettingViewView.tag = 666;
    ActivityRouteSettingViewView.tag = 999;
    ActivityRouteSettingViewView.sizeToFit();
    ActivityRouteSettingViewView.tag = 999;
    ActivityRouteSettingViewView.isOpaque = true;
    ActivityRouteSettingViewView.tag = 666;
    ActivityRouteSettingViewView.isMultipleTouchEnabled = true;
    ActivityRouteSettingViewView.isHidden = false;
    ActivityRouteSettingViewView.backgroundColor = UIColor.black;
    ActivityRouteSettingViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(ActivityRouteSettingViewView);
}

func senMediaInfoOfLoactionTitle() {
    let FindPersonCommentVCView = UITextField();
    FindPersonCommentVCView.alpha = 0.5;
    FindPersonCommentVCView.removeFromSuperview();
    FindPersonCommentVCView.removeFromSuperview();
    FindPersonCommentVCView.layer.masksToBounds = true;
    FindPersonCommentVCView.sizeToFit();
    FindPersonCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonCommentVCView.setNeedsDisplay();
    FindPersonCommentVCView.layer.masksToBounds = true;
    FindPersonCommentVCView.contentMode = .scaleAspectFill;
    FindPersonCommentVCView.layer.cornerRadius = 5;
    self.view.addSubview(FindPersonCommentVCView);
}

func senCommonInLoactionAction() {
    let CircleUserInfoCommonViewView = UIView();
    CircleUserInfoCommonViewView.isMultipleTouchEnabled = true;
    CircleUserInfoCommonViewView.alpha = 0.5;
    CircleUserInfoCommonViewView.isHidden = false;
    CircleUserInfoCommonViewView.isHidden = false;
    CircleUserInfoCommonViewView.isHidden = false;
    CircleUserInfoCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleUserInfoCommonViewView.contentMode = .scaleAspectFill;
    CircleUserInfoCommonViewView.tag = 999;
    CircleUserInfoCommonViewView.backgroundColor = UIColor.white;
    CircleUserInfoCommonViewView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CircleUserInfoCommonViewView);
}

func removeCommonToMyTitle() {
    let ActivityCommisPreviewVCView = UILabel();
    ActivityCommisPreviewVCView.tag = 666;
    ActivityCommisPreviewVCView.removeFromSuperview();
    ActivityCommisPreviewVCView.backgroundColor = UIColor.black;
    ActivityCommisPreviewVCView.alpha = 0.5;
    ActivityCommisPreviewVCView.sizeToFit();
    ActivityCommisPreviewVCView.isUserInteractionEnabled = true;
    ActivityCommisPreviewVCView.isMultipleTouchEnabled = true;
    ActivityCommisPreviewVCView.tag = 999;
    ActivityCommisPreviewVCView.center = CGPoint(x: 3, y: 3);
    ActivityCommisPreviewVCView.isUserInteractionEnabled = true;
    self.view.addSubview(ActivityCommisPreviewVCView);
}

func hasCommisInHomeTitle() {
    let CaogaoUserInfoCommonControllerView = UITextField();
    CaogaoUserInfoCommonControllerView.isHidden = false;
    CaogaoUserInfoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoUserInfoCommonControllerView.layer.masksToBounds = true;
    CaogaoUserInfoCommonControllerView.tintColor = UIColor.green;
    CaogaoUserInfoCommonControllerView.isMultipleTouchEnabled = true;
    CaogaoUserInfoCommonControllerView.removeFromSuperview();
    CaogaoUserInfoCommonControllerView.layer.masksToBounds = true;
    CaogaoUserInfoCommonControllerView.layer.masksToBounds = true;
    CaogaoUserInfoCommonControllerView.backgroundColor = UIColor.white;
    CaogaoUserInfoCommonControllerView.alpha = 0.5;
    self.view.addSubview(CaogaoUserInfoCommonControllerView);
}

func refreshChatByDrawMapTitle() {
    let NotisCommisManagerVCView = UISwitch();
    NotisCommisManagerVCView.isOpaque = true;
    NotisCommisManagerVCView.center = CGPoint(x: 3, y: 3);
    NotisCommisManagerVCView.backgroundColor = UIColor.white;
    NotisCommisManagerVCView.isUserInteractionEnabled = true;
    NotisCommisManagerVCView.contentMode = .scaleAspectFill;
    NotisCommisManagerVCView.backgroundColor = UIColor.white;
    NotisCommisManagerVCView.alpha = 0.5;
    NotisCommisManagerVCView.isUserInteractionEnabled = true;
    NotisCommisManagerVCView.center = CGPoint(x: 3, y: 3);
    NotisCommisManagerVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(NotisCommisManagerVCView);
}

}