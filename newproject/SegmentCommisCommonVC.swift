import UIKit
class SegmentCommisCommonVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    isChatInLoactionInfo();
    removeItemAndUsernameAction();
    restCommisToMyAction();
    restUserInfoFromMySystemId();
    isCommonByMessageAction();
    refreshCommisByLoactionTitle();
    senCommonAndMediaIDInfo();
    removeChatToLoactionInfo();
    addItemWithMyName();
    removeItemInHomeAction();
    addMediaInfoFromLoactionSystemId();
    isChatToHomeAction();

}

func isChatInLoactionInfo() {
    let PindaoDrawMapDetailVCView = UIButton();
    PindaoDrawMapDetailVCView.center = CGPoint(x: 3, y: 3);
    PindaoDrawMapDetailVCView.sizeToFit();
    PindaoDrawMapDetailVCView.setNeedsDisplay();
    PindaoDrawMapDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoDrawMapDetailVCView.layer.cornerRadius = 5;
    PindaoDrawMapDetailVCView.backgroundColor = UIColor.black;
    PindaoDrawMapDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoDrawMapDetailVCView.isOpaque = true;
    PindaoDrawMapDetailVCView.layer.masksToBounds = true;
    PindaoDrawMapDetailVCView.sizeToFit();
    self.view.addSubview(PindaoDrawMapDetailVCView);
}

func removeItemAndUsernameAction() {
    let SignLoactionSearchViewView = UISwitch();
    SignLoactionSearchViewView.tag = 666;
    SignLoactionSearchViewView.layer.masksToBounds = true;
    SignLoactionSearchViewView.isUserInteractionEnabled = true;
    SignLoactionSearchViewView.sizeToFit();
    SignLoactionSearchViewView.backgroundColor = UIColor.white;
    SignLoactionSearchViewView.layer.masksToBounds = true;
    SignLoactionSearchViewView.alpha = 0.5;
    SignLoactionSearchViewView.setNeedsDisplay();
    SignLoactionSearchViewView.contentMode = .scaleAspectFill;
    SignLoactionSearchViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(SignLoactionSearchViewView);
}

func restCommisToMyAction() {
    let ChatCommisListControllerView = UISwitch();
    ChatCommisListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatCommisListControllerView.isUserInteractionEnabled = true;
    ChatCommisListControllerView.tag = 666;
    ChatCommisListControllerView.removeFromSuperview();
    ChatCommisListControllerView.backgroundColor = UIColor.black;
    ChatCommisListControllerView.tag = 666;
    ChatCommisListControllerView.tag = 999;
    ChatCommisListControllerView.backgroundColor = UIColor.white;
    ChatCommisListControllerView.contentMode = .scaleAspectFill;
    ChatCommisListControllerView.alpha = 0.5;
    self.view.addSubview(ChatCommisListControllerView);
}

func restUserInfoFromMySystemId() {
    let RemarkCommisCommonVCView = UILabel();
    RemarkCommisCommonVCView.tag = 666;
    RemarkCommisCommonVCView.backgroundColor = UIColor.white;
    RemarkCommisCommonVCView.backgroundColor = UIColor.black;
    RemarkCommisCommonVCView.setNeedsDisplay();
    RemarkCommisCommonVCView.backgroundColor = UIColor.black;
    RemarkCommisCommonVCView.tintColor = UIColor.green;
    RemarkCommisCommonVCView.removeFromSuperview();
    RemarkCommisCommonVCView.layer.masksToBounds = true;
    RemarkCommisCommonVCView.isOpaque = true;
    RemarkCommisCommonVCView.backgroundColor = UIColor.black;
    self.view.addSubview(RemarkCommisCommonVCView);
}

func isCommonByMessageAction() {
    let NotisRouteInfoVCView = UIScrollView();
    NotisRouteInfoVCView.isUserInteractionEnabled = true;
    NotisRouteInfoVCView.contentMode = .scaleAspectFill;
    NotisRouteInfoVCView.layer.cornerRadius = 5;
    NotisRouteInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisRouteInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisRouteInfoVCView.tintColor = UIColor.green;
    NotisRouteInfoVCView.tag = 999;
    NotisRouteInfoVCView.isHidden = false;
    NotisRouteInfoVCView.alpha = 0.5;
    NotisRouteInfoVCView.setNeedsDisplay();
    self.view.addSubview(NotisRouteInfoVCView);
}

func refreshCommisByLoactionTitle() {
    let GiftCommisListViewView = UIButton();
    GiftCommisListViewView.tag = 999;
    GiftCommisListViewView.removeFromSuperview();
    GiftCommisListViewView.tag = 666;
    GiftCommisListViewView.setNeedsDisplay();
    GiftCommisListViewView.tag = 666;
    GiftCommisListViewView.layer.cornerRadius = 5;
    GiftCommisListViewView.isMultipleTouchEnabled = true;
    GiftCommisListViewView.tag = 999;
    GiftCommisListViewView.isMultipleTouchEnabled = true;
    GiftCommisListViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(GiftCommisListViewView);
}

func senCommonAndMediaIDInfo() {
    let ReportUserInfoSettingVCView = UIButton();
    ReportUserInfoSettingVCView.contentMode = .scaleAspectFill;
    ReportUserInfoSettingVCView.layer.masksToBounds = true;
    ReportUserInfoSettingVCView.setNeedsDisplay();
    ReportUserInfoSettingVCView.isMultipleTouchEnabled = true;
    ReportUserInfoSettingVCView.isHidden = false;
    ReportUserInfoSettingVCView.tag = 999;
    ReportUserInfoSettingVCView.backgroundColor = UIColor.black;
    ReportUserInfoSettingVCView.contentMode = .scaleAspectFill;
    ReportUserInfoSettingVCView.isUserInteractionEnabled = true;
    ReportUserInfoSettingVCView.tintColor = UIColor.green;
    self.view.addSubview(ReportUserInfoSettingVCView);
}

func removeChatToLoactionInfo() {
    let ProcessManagerControllerView = UITextField();
    ProcessManagerControllerView.removeFromSuperview();
    ProcessManagerControllerView.backgroundColor = UIColor.white;
    ProcessManagerControllerView.backgroundColor = UIColor.white;
    ProcessManagerControllerView.backgroundColor = UIColor.white;
    ProcessManagerControllerView.setNeedsDisplay();
    ProcessManagerControllerView.contentMode = .scaleAspectFill;
    ProcessManagerControllerView.isUserInteractionEnabled = true;
    ProcessManagerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessManagerControllerView.removeFromSuperview();
    ProcessManagerControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(ProcessManagerControllerView);
}

func addItemWithMyName() {
    let QuestionDrawMapListVCView = UIButton();
    QuestionDrawMapListVCView.tag = 999;
    QuestionDrawMapListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionDrawMapListVCView.backgroundColor = UIColor.white;
    QuestionDrawMapListVCView.layer.cornerRadius = 5;
    QuestionDrawMapListVCView.isHidden = false;
    QuestionDrawMapListVCView.layer.cornerRadius = 5;
    QuestionDrawMapListVCView.tag = 666;
    QuestionDrawMapListVCView.center = CGPoint(x: 3, y: 3);
    QuestionDrawMapListVCView.isOpaque = true;
    QuestionDrawMapListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(QuestionDrawMapListVCView);
}

func removeItemInHomeAction() {
    let ChatItemPickerViewView = UIButton();
    ChatItemPickerViewView.isOpaque = true;
    ChatItemPickerViewView.tag = 666;
    ChatItemPickerViewView.isOpaque = true;
    ChatItemPickerViewView.isMultipleTouchEnabled = true;
    ChatItemPickerViewView.isHidden = false;
    ChatItemPickerViewView.removeFromSuperview();
    ChatItemPickerViewView.setNeedsDisplay();
    ChatItemPickerViewView.tag = 999;
    ChatItemPickerViewView.isHidden = false;
    ChatItemPickerViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(ChatItemPickerViewView);
}

func addMediaInfoFromLoactionSystemId() {
    let TaskListVCView = UIScrollView();
    TaskListVCView.layer.cornerRadius = 5;
    TaskListVCView.tag = 666;
    TaskListVCView.tintColor = UIColor.green;
    TaskListVCView.backgroundColor = UIColor.white;
    TaskListVCView.center = CGPoint(x: 3, y: 3);
    TaskListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskListVCView.isHidden = false;
    TaskListVCView.sizeToFit();
    TaskListVCView.layer.cornerRadius = 5;
    TaskListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(TaskListVCView);
}

func isChatToHomeAction() {
    let CircleDrawMapInfoVCView = UISwitch();
    CircleDrawMapInfoVCView.center = CGPoint(x: 3, y: 3);
    CircleDrawMapInfoVCView.isUserInteractionEnabled = true;
    CircleDrawMapInfoVCView.contentMode = .scaleAspectFill;
    CircleDrawMapInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleDrawMapInfoVCView.tag = 666;
    CircleDrawMapInfoVCView.backgroundColor = UIColor.white;
    CircleDrawMapInfoVCView.isOpaque = true;
    CircleDrawMapInfoVCView.setNeedsDisplay();
    CircleDrawMapInfoVCView.backgroundColor = UIColor.black;
    CircleDrawMapInfoVCView.alpha = 0.5;
    self.view.addSubview(CircleDrawMapInfoVCView);
}

}