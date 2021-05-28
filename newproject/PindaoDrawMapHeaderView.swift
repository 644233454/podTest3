import UIKit
class PindaoDrawMapHeaderView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    senChatOfUsernameInfo();
    addUserInfoToLoactionAction();
    checkMediaInfoAndLoactionSystemId();
    refreshItemOfMessageAction();
    addRouteByUsernameTitle();
    uploadCommisInHomeSystemId();
    isRouteAndMessageName();
    refreshMediaInfoOfDrawMapTopic();
    isUserInfoToDrawMapName();
    removeChatWithMediaIDAction();
    hasCommisWithDrawMapTopic();
    isChatOfHomeName();
    checkRouteByMessageName();
    addChatInHomeSystemId();

}

func senChatOfUsernameInfo() {
    let RemarkMediaInfoSearchControllerView = UISwitch();
    RemarkMediaInfoSearchControllerView.isOpaque = true;
    RemarkMediaInfoSearchControllerView.sizeToFit();
    RemarkMediaInfoSearchControllerView.isHidden = false;
    RemarkMediaInfoSearchControllerView.alpha = 0.5;
    RemarkMediaInfoSearchControllerView.layer.masksToBounds = true;
    RemarkMediaInfoSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkMediaInfoSearchControllerView.isHidden = false;
    RemarkMediaInfoSearchControllerView.alpha = 0.5;
    RemarkMediaInfoSearchControllerView.backgroundColor = UIColor.black;
    RemarkMediaInfoSearchControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(RemarkMediaInfoSearchControllerView);
}

func addUserInfoToLoactionAction() {
    let FindPersonLoactionDetailViewView = UITableView();
    FindPersonLoactionDetailViewView.layer.cornerRadius = 5;
    FindPersonLoactionDetailViewView.tag = 666;
    FindPersonLoactionDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonLoactionDetailViewView.alpha = 0.5;
    FindPersonLoactionDetailViewView.tintColor = UIColor.green;
    FindPersonLoactionDetailViewView.tag = 999;
    FindPersonLoactionDetailViewView.contentMode = .scaleAspectFill;
    FindPersonLoactionDetailViewView.tintColor = UIColor.green;
    FindPersonLoactionDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonLoactionDetailViewView.tag = 666;
    self.view.addSubview(FindPersonLoactionDetailViewView);
}

func checkMediaInfoAndLoactionSystemId() {
    let CaogaoListControllerView = UIButton();
    CaogaoListControllerView.isUserInteractionEnabled = true;
    CaogaoListControllerView.isHidden = false;
    CaogaoListControllerView.layer.masksToBounds = true;
    CaogaoListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoListControllerView.isUserInteractionEnabled = true;
    CaogaoListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoListControllerView.contentMode = .scaleAspectFill;
    CaogaoListControllerView.tag = 999;
    CaogaoListControllerView.tag = 999;
    CaogaoListControllerView.isOpaque = true;
    self.view.addSubview(CaogaoListControllerView);
}

func refreshItemOfMessageAction() {
    let CaogaoUserInfoCommonControllerView = UITableView();
    CaogaoUserInfoCommonControllerView.tag = 666;
    CaogaoUserInfoCommonControllerView.setNeedsDisplay();
    CaogaoUserInfoCommonControllerView.setNeedsDisplay();
    CaogaoUserInfoCommonControllerView.isUserInteractionEnabled = true;
    CaogaoUserInfoCommonControllerView.isOpaque = true;
    CaogaoUserInfoCommonControllerView.backgroundColor = UIColor.black;
    CaogaoUserInfoCommonControllerView.layer.cornerRadius = 5;
    CaogaoUserInfoCommonControllerView.backgroundColor = UIColor.black;
    CaogaoUserInfoCommonControllerView.isMultipleTouchEnabled = true;
    CaogaoUserInfoCommonControllerView.tag = 999;
    self.view.addSubview(CaogaoUserInfoCommonControllerView);
}

func addRouteByUsernameTitle() {
    let ChatUserInfoInfoVCView = UISwitch();
    ChatUserInfoInfoVCView.contentMode = .scaleAspectFill;
    ChatUserInfoInfoVCView.tag = 999;
    ChatUserInfoInfoVCView.layer.masksToBounds = true;
    ChatUserInfoInfoVCView.tintColor = UIColor.green;
    ChatUserInfoInfoVCView.tag = 666;
    ChatUserInfoInfoVCView.backgroundColor = UIColor.white;
    ChatUserInfoInfoVCView.layer.masksToBounds = true;
    ChatUserInfoInfoVCView.tag = 666;
    ChatUserInfoInfoVCView.removeFromSuperview();
    ChatUserInfoInfoVCView.isHidden = false;
    self.view.addSubview(ChatUserInfoInfoVCView);
}

func uploadCommisInHomeSystemId() {
    let TaskHeaderControllerView = UITextField();
    TaskHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskHeaderControllerView.contentMode = .scaleAspectFill;
    TaskHeaderControllerView.tag = 666;
    TaskHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskHeaderControllerView.setNeedsDisplay();
    TaskHeaderControllerView.isMultipleTouchEnabled = true;
    TaskHeaderControllerView.isMultipleTouchEnabled = true;
    TaskHeaderControllerView.isMultipleTouchEnabled = true;
    TaskHeaderControllerView.setNeedsDisplay();
    TaskHeaderControllerView.tintColor = UIColor.green;
    self.view.addSubview(TaskHeaderControllerView);
}

func isRouteAndMessageName() {
    let CircleDrawMapSettingControllerView = UIImageView();
    CircleDrawMapSettingControllerView.tag = 999;
    CircleDrawMapSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleDrawMapSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleDrawMapSettingControllerView.layer.cornerRadius = 5;
    CircleDrawMapSettingControllerView.tintColor = UIColor.green;
    CircleDrawMapSettingControllerView.alpha = 0.5;
    CircleDrawMapSettingControllerView.removeFromSuperview();
    CircleDrawMapSettingControllerView.tag = 666;
    CircleDrawMapSettingControllerView.tag = 999;
    CircleDrawMapSettingControllerView.setNeedsDisplay();
    self.view.addSubview(CircleDrawMapSettingControllerView);
}

func refreshMediaInfoOfDrawMapTopic() {
    let FindPersonMediaInfoSettingControllerView = UITableView();
    FindPersonMediaInfoSettingControllerView.backgroundColor = UIColor.black;
    FindPersonMediaInfoSettingControllerView.isHidden = false;
    FindPersonMediaInfoSettingControllerView.isOpaque = true;
    FindPersonMediaInfoSettingControllerView.isMultipleTouchEnabled = true;
    FindPersonMediaInfoSettingControllerView.center = CGPoint(x: 3, y: 3);
    FindPersonMediaInfoSettingControllerView.contentMode = .scaleAspectFill;
    FindPersonMediaInfoSettingControllerView.tag = 999;
    FindPersonMediaInfoSettingControllerView.tintColor = UIColor.green;
    FindPersonMediaInfoSettingControllerView.contentMode = .scaleAspectFill;
    FindPersonMediaInfoSettingControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(FindPersonMediaInfoSettingControllerView);
}

func isUserInfoToDrawMapName() {
    let CaogaoRoutePickerViewView = UIView();
    CaogaoRoutePickerViewView.tag = 666;
    CaogaoRoutePickerViewView.center = CGPoint(x: 3, y: 3);
    CaogaoRoutePickerViewView.tag = 999;
    CaogaoRoutePickerViewView.isUserInteractionEnabled = true;
    CaogaoRoutePickerViewView.removeFromSuperview();
    CaogaoRoutePickerViewView.isOpaque = true;
    CaogaoRoutePickerViewView.alpha = 0.5;
    CaogaoRoutePickerViewView.tintColor = UIColor.green;
    CaogaoRoutePickerViewView.layer.cornerRadius = 5;
    CaogaoRoutePickerViewView.isOpaque = true;
    self.view.addSubview(CaogaoRoutePickerViewView);
}

func removeChatWithMediaIDAction() {
    let WeibaCollectionControllerView = UISwitch();
    WeibaCollectionControllerView.tintColor = UIColor.green;
    WeibaCollectionControllerView.backgroundColor = UIColor.black;
    WeibaCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaCollectionControllerView.removeFromSuperview();
    WeibaCollectionControllerView.removeFromSuperview();
    WeibaCollectionControllerView.layer.cornerRadius = 5;
    WeibaCollectionControllerView.contentMode = .scaleAspectFill;
    WeibaCollectionControllerView.isUserInteractionEnabled = true;
    WeibaCollectionControllerView.backgroundColor = UIColor.white;
    WeibaCollectionControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(WeibaCollectionControllerView);
}

func hasCommisWithDrawMapTopic() {
    let CaogaoMediaInfoDetailViewView = UITextField();
    CaogaoMediaInfoDetailViewView.isHidden = false;
    CaogaoMediaInfoDetailViewView.removeFromSuperview();
    CaogaoMediaInfoDetailViewView.setNeedsDisplay();
    CaogaoMediaInfoDetailViewView.isOpaque = true;
    CaogaoMediaInfoDetailViewView.sizeToFit();
    CaogaoMediaInfoDetailViewView.sizeToFit();
    CaogaoMediaInfoDetailViewView.setNeedsDisplay();
    CaogaoMediaInfoDetailViewView.tintColor = UIColor.green;
    CaogaoMediaInfoDetailViewView.tintColor = UIColor.green;
    CaogaoMediaInfoDetailViewView.alpha = 0.5;
    self.view.addSubview(CaogaoMediaInfoDetailViewView);
}

func isChatOfHomeName() {
    let CircleCommonViewView = UISwitch();
    CircleCommonViewView.tag = 999;
    CircleCommonViewView.isHidden = false;
    CircleCommonViewView.backgroundColor = UIColor.black;
    CircleCommonViewView.isOpaque = true;
    CircleCommonViewView.setNeedsDisplay();
    CircleCommonViewView.tintColor = UIColor.green;
    CircleCommonViewView.isHidden = false;
    CircleCommonViewView.backgroundColor = UIColor.black;
    CircleCommonViewView.isOpaque = true;
    CircleCommonViewView.alpha = 0.5;
    self.view.addSubview(CircleCommonViewView);
}

func checkRouteByMessageName() {
    let SegmentLoactionHeaderVCView = UILabel();
    SegmentLoactionHeaderVCView.center = CGPoint(x: 3, y: 3);
    SegmentLoactionHeaderVCView.removeFromSuperview();
    SegmentLoactionHeaderVCView.alpha = 0.5;
    SegmentLoactionHeaderVCView.setNeedsDisplay();
    SegmentLoactionHeaderVCView.center = CGPoint(x: 3, y: 3);
    SegmentLoactionHeaderVCView.isUserInteractionEnabled = true;
    SegmentLoactionHeaderVCView.isOpaque = true;
    SegmentLoactionHeaderVCView.isUserInteractionEnabled = true;
    SegmentLoactionHeaderVCView.tag = 666;
    SegmentLoactionHeaderVCView.isUserInteractionEnabled = true;
    self.view.addSubview(SegmentLoactionHeaderVCView);
}

func addChatInHomeSystemId() {
    let RootSettingControllerView = UIButton();
    RootSettingControllerView.backgroundColor = UIColor.white;
    RootSettingControllerView.tag = 666;
    RootSettingControllerView.layer.cornerRadius = 5;
    RootSettingControllerView.removeFromSuperview();
    RootSettingControllerView.alpha = 0.5;
    RootSettingControllerView.isMultipleTouchEnabled = true;
    RootSettingControllerView.isUserInteractionEnabled = true;
    RootSettingControllerView.tintColor = UIColor.green;
    RootSettingControllerView.center = CGPoint(x: 3, y: 3);
    RootSettingControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(RootSettingControllerView);
}

}