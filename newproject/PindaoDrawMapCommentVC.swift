import UIKit
class PindaoDrawMapCommentVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addItemAndUsernameName();
    addChatOfMessageTopic();
    checkCommonWithDrawMapAction();
    senMediaInfoOfMediaIDInfo();
    refreshMediaInfoFromMediaIDTitle();
    restMediaInfoAndMyTitle();
    hasChatOfMyTopic();
    isCommisToUsernameSystemId();
    senMediaInfoByMediaIDName();
    restUserInfoAndLoactionInfo();
    senMediaInfoByHomeSystemId();

}

func addItemAndUsernameName() {
    let GiftRouteSettingViewView = UITableView();
    GiftRouteSettingViewView.tag = 999;
    GiftRouteSettingViewView.isOpaque = true;
    GiftRouteSettingViewView.backgroundColor = UIColor.black;
    GiftRouteSettingViewView.sizeToFit();
    GiftRouteSettingViewView.removeFromSuperview();
    GiftRouteSettingViewView.tintColor = UIColor.green;
    GiftRouteSettingViewView.tag = 999;
    GiftRouteSettingViewView.layer.masksToBounds = true;
    GiftRouteSettingViewView.tag = 999;
    GiftRouteSettingViewView.isHidden = false;
    self.view.addSubview(GiftRouteSettingViewView);
}

func addChatOfMessageTopic() {
    let RootRoutePreviewViewView = UIImageView();
    RootRoutePreviewViewView.isUserInteractionEnabled = true;
    RootRoutePreviewViewView.setNeedsDisplay();
    RootRoutePreviewViewView.tag = 999;
    RootRoutePreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootRoutePreviewViewView.backgroundColor = UIColor.white;
    RootRoutePreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootRoutePreviewViewView.tintColor = UIColor.green;
    RootRoutePreviewViewView.center = CGPoint(x: 3, y: 3);
    RootRoutePreviewViewView.setNeedsDisplay();
    RootRoutePreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(RootRoutePreviewViewView);
}

func checkCommonWithDrawMapAction() {
    let TaskDrawMapListControllerView = UITextField();
    TaskDrawMapListControllerView.setNeedsDisplay();
    TaskDrawMapListControllerView.tintColor = UIColor.green;
    TaskDrawMapListControllerView.isOpaque = true;
    TaskDrawMapListControllerView.alpha = 0.5;
    TaskDrawMapListControllerView.backgroundColor = UIColor.white;
    TaskDrawMapListControllerView.isHidden = false;
    TaskDrawMapListControllerView.sizeToFit();
    TaskDrawMapListControllerView.tag = 999;
    TaskDrawMapListControllerView.isUserInteractionEnabled = true;
    TaskDrawMapListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(TaskDrawMapListControllerView);
}

func senMediaInfoOfMediaIDInfo() {
    let RootInfoControllerView = UIView();
    RootInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootInfoControllerView.sizeToFit();
    RootInfoControllerView.removeFromSuperview();
    RootInfoControllerView.isUserInteractionEnabled = true;
    RootInfoControllerView.alpha = 0.5;
    RootInfoControllerView.backgroundColor = UIColor.black;
    RootInfoControllerView.center = CGPoint(x: 3, y: 3);
    RootInfoControllerView.isOpaque = true;
    RootInfoControllerView.backgroundColor = UIColor.black;
    RootInfoControllerView.sizeToFit();
    self.view.addSubview(RootInfoControllerView);
}

func refreshMediaInfoFromMediaIDTitle() {
    let ReportCommisListVCView = UITextField();
    ReportCommisListVCView.isOpaque = true;
    ReportCommisListVCView.tintColor = UIColor.green;
    ReportCommisListVCView.isUserInteractionEnabled = true;
    ReportCommisListVCView.isHidden = false;
    ReportCommisListVCView.layer.masksToBounds = true;
    ReportCommisListVCView.isHidden = false;
    ReportCommisListVCView.backgroundColor = UIColor.black;
    ReportCommisListVCView.center = CGPoint(x: 3, y: 3);
    ReportCommisListVCView.setNeedsDisplay();
    ReportCommisListVCView.removeFromSuperview();
    self.view.addSubview(ReportCommisListVCView);
}

func restMediaInfoAndMyTitle() {
    let NotisCommisDetailViewView = UIButton();
    NotisCommisDetailViewView.backgroundColor = UIColor.black;
    NotisCommisDetailViewView.setNeedsDisplay();
    NotisCommisDetailViewView.backgroundColor = UIColor.black;
    NotisCommisDetailViewView.tag = 999;
    NotisCommisDetailViewView.isMultipleTouchEnabled = true;
    NotisCommisDetailViewView.layer.masksToBounds = true;
    NotisCommisDetailViewView.removeFromSuperview();
    NotisCommisDetailViewView.isUserInteractionEnabled = true;
    NotisCommisDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisCommisDetailViewView.isHidden = false;
    self.view.addSubview(NotisCommisDetailViewView);
}

func hasChatOfMyTopic() {
    let RemarkDrawMapDetailViewView = UIImageView();
    RemarkDrawMapDetailViewView.removeFromSuperview();
    RemarkDrawMapDetailViewView.isMultipleTouchEnabled = true;
    RemarkDrawMapDetailViewView.setNeedsDisplay();
    RemarkDrawMapDetailViewView.isOpaque = true;
    RemarkDrawMapDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkDrawMapDetailViewView.layer.masksToBounds = true;
    RemarkDrawMapDetailViewView.layer.masksToBounds = true;
    RemarkDrawMapDetailViewView.isMultipleTouchEnabled = true;
    RemarkDrawMapDetailViewView.sizeToFit();
    RemarkDrawMapDetailViewView.isHidden = false;
    self.view.addSubview(RemarkDrawMapDetailViewView);
}

func isCommisToUsernameSystemId() {
    let TaskLoactionCollectionVCView = UIImageView();
    TaskLoactionCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionCollectionVCView.tintColor = UIColor.green;
    TaskLoactionCollectionVCView.isUserInteractionEnabled = true;
    TaskLoactionCollectionVCView.tintColor = UIColor.green;
    TaskLoactionCollectionVCView.center = CGPoint(x: 3, y: 3);
    TaskLoactionCollectionVCView.removeFromSuperview();
    TaskLoactionCollectionVCView.removeFromSuperview();
    TaskLoactionCollectionVCView.backgroundColor = UIColor.white;
    TaskLoactionCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionCollectionVCView.layer.masksToBounds = true;
    self.view.addSubview(TaskLoactionCollectionVCView);
}

func senMediaInfoByMediaIDName() {
    let ChatDrawMapManagerControllerView = UIScrollView();
    ChatDrawMapManagerControllerView.contentMode = .scaleAspectFill;
    ChatDrawMapManagerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatDrawMapManagerControllerView.backgroundColor = UIColor.black;
    ChatDrawMapManagerControllerView.tintColor = UIColor.green;
    ChatDrawMapManagerControllerView.isUserInteractionEnabled = true;
    ChatDrawMapManagerControllerView.layer.cornerRadius = 5;
    ChatDrawMapManagerControllerView.layer.cornerRadius = 5;
    ChatDrawMapManagerControllerView.layer.cornerRadius = 5;
    ChatDrawMapManagerControllerView.isMultipleTouchEnabled = true;
    ChatDrawMapManagerControllerView.tag = 999;
    self.view.addSubview(ChatDrawMapManagerControllerView);
}

func restUserInfoAndLoactionInfo() {
    let PindaoMediaInfoDetailControllerView = UILabel();
    PindaoMediaInfoDetailControllerView.layer.masksToBounds = true;
    PindaoMediaInfoDetailControllerView.isUserInteractionEnabled = true;
    PindaoMediaInfoDetailControllerView.isMultipleTouchEnabled = true;
    PindaoMediaInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoMediaInfoDetailControllerView.layer.cornerRadius = 5;
    PindaoMediaInfoDetailControllerView.alpha = 0.5;
    PindaoMediaInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoMediaInfoDetailControllerView.tag = 999;
    PindaoMediaInfoDetailControllerView.tag = 666;
    PindaoMediaInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(PindaoMediaInfoDetailControllerView);
}

func senMediaInfoByHomeSystemId() {
    let RootDrawMapHeaderVCView = UISwitch();
    RootDrawMapHeaderVCView.isUserInteractionEnabled = true;
    RootDrawMapHeaderVCView.isUserInteractionEnabled = true;
    RootDrawMapHeaderVCView.center = CGPoint(x: 3, y: 3);
    RootDrawMapHeaderVCView.removeFromSuperview();
    RootDrawMapHeaderVCView.tag = 666;
    RootDrawMapHeaderVCView.layer.masksToBounds = true;
    RootDrawMapHeaderVCView.sizeToFit();
    RootDrawMapHeaderVCView.isMultipleTouchEnabled = true;
    RootDrawMapHeaderVCView.removeFromSuperview();
    RootDrawMapHeaderVCView.layer.masksToBounds = true;
    self.view.addSubview(RootDrawMapHeaderVCView);
}

}