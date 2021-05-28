import UIKit
class CircleDrawMapCommonView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    changeUserInfoToMessageTopic();
    checkCommonWithLoactionInfo();
    removeItemWithMediaIDTitle();
    changeMediaInfoInMyName();
    refreshMediaInfoByDrawMapAction();
    removeRouteFromUsernameSystemId();
    isCommisFromMyAction();
    senChatByLoactionTitle();
    senCommonOfDrawMapAction();
    refreshItemAndMyTopic();
    refreshItemToMediaIDSystemId();
    restChatOfMyTitle();
    changeChatFromDrawMapInfo();
    hasRouteInMyTitle();
    senMediaInfoWithMessageInfo();

}

func changeUserInfoToMessageTopic() {
    let SegmentMediaInfoPickerControllerView = UIButton();
    SegmentMediaInfoPickerControllerView.sizeToFit();
    SegmentMediaInfoPickerControllerView.alpha = 0.5;
    SegmentMediaInfoPickerControllerView.isUserInteractionEnabled = true;
    SegmentMediaInfoPickerControllerView.isMultipleTouchEnabled = true;
    SegmentMediaInfoPickerControllerView.removeFromSuperview();
    SegmentMediaInfoPickerControllerView.isUserInteractionEnabled = true;
    SegmentMediaInfoPickerControllerView.backgroundColor = UIColor.white;
    SegmentMediaInfoPickerControllerView.layer.masksToBounds = true;
    SegmentMediaInfoPickerControllerView.backgroundColor = UIColor.black;
    SegmentMediaInfoPickerControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(SegmentMediaInfoPickerControllerView);
}

func checkCommonWithLoactionInfo() {
    let CatchsUserInfoCommonViewView = UIButton();
    CatchsUserInfoCommonViewView.layer.masksToBounds = true;
    CatchsUserInfoCommonViewView.layer.cornerRadius = 5;
    CatchsUserInfoCommonViewView.setNeedsDisplay();
    CatchsUserInfoCommonViewView.isHidden = false;
    CatchsUserInfoCommonViewView.layer.masksToBounds = true;
    CatchsUserInfoCommonViewView.isUserInteractionEnabled = true;
    CatchsUserInfoCommonViewView.backgroundColor = UIColor.black;
    CatchsUserInfoCommonViewView.alpha = 0.5;
    CatchsUserInfoCommonViewView.contentMode = .scaleAspectFill;
    CatchsUserInfoCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(CatchsUserInfoCommonViewView);
}

func removeItemWithMediaIDTitle() {
    let ActivityItemManagerControllerView = UITextField();
    ActivityItemManagerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityItemManagerControllerView.layer.masksToBounds = true;
    ActivityItemManagerControllerView.layer.masksToBounds = true;
    ActivityItemManagerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityItemManagerControllerView.backgroundColor = UIColor.black;
    ActivityItemManagerControllerView.isHidden = false;
    ActivityItemManagerControllerView.removeFromSuperview();
    ActivityItemManagerControllerView.layer.cornerRadius = 5;
    ActivityItemManagerControllerView.center = CGPoint(x: 3, y: 3);
    ActivityItemManagerControllerView.setNeedsDisplay();
    self.view.addSubview(ActivityItemManagerControllerView);
}

func changeMediaInfoInMyName() {
    let WeibaRouteCollectionVCView = UIScrollView();
    WeibaRouteCollectionVCView.layer.cornerRadius = 5;
    WeibaRouteCollectionVCView.layer.masksToBounds = true;
    WeibaRouteCollectionVCView.setNeedsDisplay();
    WeibaRouteCollectionVCView.sizeToFit();
    WeibaRouteCollectionVCView.contentMode = .scaleAspectFill;
    WeibaRouteCollectionVCView.isOpaque = true;
    WeibaRouteCollectionVCView.backgroundColor = UIColor.white;
    WeibaRouteCollectionVCView.contentMode = .scaleAspectFill;
    WeibaRouteCollectionVCView.isOpaque = true;
    WeibaRouteCollectionVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(WeibaRouteCollectionVCView);
}

func refreshMediaInfoByDrawMapAction() {
    let ExchangeMediaInfoCommentControllerView = UILabel();
    ExchangeMediaInfoCommentControllerView.layer.cornerRadius = 5;
    ExchangeMediaInfoCommentControllerView.contentMode = .scaleAspectFill;
    ExchangeMediaInfoCommentControllerView.center = CGPoint(x: 3, y: 3);
    ExchangeMediaInfoCommentControllerView.tag = 666;
    ExchangeMediaInfoCommentControllerView.isOpaque = true;
    ExchangeMediaInfoCommentControllerView.isUserInteractionEnabled = true;
    ExchangeMediaInfoCommentControllerView.isMultipleTouchEnabled = true;
    ExchangeMediaInfoCommentControllerView.backgroundColor = UIColor.black;
    ExchangeMediaInfoCommentControllerView.tag = 666;
    ExchangeMediaInfoCommentControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(ExchangeMediaInfoCommentControllerView);
}

func removeRouteFromUsernameSystemId() {
    let ActivityHeaderViewView = UIScrollView();
    ActivityHeaderViewView.layer.masksToBounds = true;
    ActivityHeaderViewView.layer.cornerRadius = 5;
    ActivityHeaderViewView.isHidden = false;
    ActivityHeaderViewView.center = CGPoint(x: 3, y: 3);
    ActivityHeaderViewView.isMultipleTouchEnabled = true;
    ActivityHeaderViewView.contentMode = .scaleAspectFill;
    ActivityHeaderViewView.isUserInteractionEnabled = true;
    ActivityHeaderViewView.tag = 999;
    ActivityHeaderViewView.tag = 666;
    ActivityHeaderViewView.alpha = 0.5;
    self.view.addSubview(ActivityHeaderViewView);
}

func isCommisFromMyAction() {
    let ChatUserInfoPickerViewView = UISwitch();
    ChatUserInfoPickerViewView.alpha = 0.5;
    ChatUserInfoPickerViewView.tag = 999;
    ChatUserInfoPickerViewView.layer.masksToBounds = true;
    ChatUserInfoPickerViewView.removeFromSuperview();
    ChatUserInfoPickerViewView.tintColor = UIColor.green;
    ChatUserInfoPickerViewView.isUserInteractionEnabled = true;
    ChatUserInfoPickerViewView.tag = 999;
    ChatUserInfoPickerViewView.tag = 999;
    ChatUserInfoPickerViewView.isOpaque = true;
    ChatUserInfoPickerViewView.backgroundColor = UIColor.black;
    self.view.addSubview(ChatUserInfoPickerViewView);
}

func senChatByLoactionTitle() {
    let ChatCommentControllerView = UIImageView();
    ChatCommentControllerView.removeFromSuperview();
    ChatCommentControllerView.layer.masksToBounds = true;
    ChatCommentControllerView.tag = 666;
    ChatCommentControllerView.tag = 999;
    ChatCommentControllerView.backgroundColor = UIColor.white;
    ChatCommentControllerView.contentMode = .scaleAspectFill;
    ChatCommentControllerView.removeFromSuperview();
    ChatCommentControllerView.contentMode = .scaleAspectFill;
    ChatCommentControllerView.tag = 666;
    ChatCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ChatCommentControllerView);
}

func senCommonOfDrawMapAction() {
    let ExchangeItemManagerControllerView = UIView();
    ExchangeItemManagerControllerView.center = CGPoint(x: 3, y: 3);
    ExchangeItemManagerControllerView.layer.masksToBounds = true;
    ExchangeItemManagerControllerView.tag = 999;
    ExchangeItemManagerControllerView.center = CGPoint(x: 3, y: 3);
    ExchangeItemManagerControllerView.isOpaque = true;
    ExchangeItemManagerControllerView.backgroundColor = UIColor.white;
    ExchangeItemManagerControllerView.isMultipleTouchEnabled = true;
    ExchangeItemManagerControllerView.isMultipleTouchEnabled = true;
    ExchangeItemManagerControllerView.sizeToFit();
    ExchangeItemManagerControllerView.removeFromSuperview();
    self.view.addSubview(ExchangeItemManagerControllerView);
}

func refreshItemAndMyTopic() {
    let ReportSearchControllerView = UIButton();
    ReportSearchControllerView.layer.masksToBounds = true;
    ReportSearchControllerView.layer.masksToBounds = true;
    ReportSearchControllerView.isOpaque = true;
    ReportSearchControllerView.isHidden = false;
    ReportSearchControllerView.alpha = 0.5;
    ReportSearchControllerView.tag = 999;
    ReportSearchControllerView.contentMode = .scaleAspectFill;
    ReportSearchControllerView.center = CGPoint(x: 3, y: 3);
    ReportSearchControllerView.isUserInteractionEnabled = true;
    ReportSearchControllerView.layer.masksToBounds = true;
    self.view.addSubview(ReportSearchControllerView);
}

func refreshItemToMediaIDSystemId() {
    let ChatLoactionPickerViewView = UILabel();
    ChatLoactionPickerViewView.isOpaque = true;
    ChatLoactionPickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatLoactionPickerViewView.contentMode = .scaleAspectFill;
    ChatLoactionPickerViewView.removeFromSuperview();
    ChatLoactionPickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatLoactionPickerViewView.removeFromSuperview();
    ChatLoactionPickerViewView.layer.cornerRadius = 5;
    ChatLoactionPickerViewView.tag = 999;
    ChatLoactionPickerViewView.layer.cornerRadius = 5;
    ChatLoactionPickerViewView.isHidden = false;
    self.view.addSubview(ChatLoactionPickerViewView);
}

func restChatOfMyTitle() {
    let MyPublishMediaInfoManagerControllerView = UILabel();
    MyPublishMediaInfoManagerControllerView.isMultipleTouchEnabled = true;
    MyPublishMediaInfoManagerControllerView.tag = 999;
    MyPublishMediaInfoManagerControllerView.contentMode = .scaleAspectFill;
    MyPublishMediaInfoManagerControllerView.contentMode = .scaleAspectFill;
    MyPublishMediaInfoManagerControllerView.sizeToFit();
    MyPublishMediaInfoManagerControllerView.backgroundColor = UIColor.white;
    MyPublishMediaInfoManagerControllerView.isUserInteractionEnabled = true;
    MyPublishMediaInfoManagerControllerView.tintColor = UIColor.green;
    MyPublishMediaInfoManagerControllerView.tag = 666;
    MyPublishMediaInfoManagerControllerView.removeFromSuperview();
    self.view.addSubview(MyPublishMediaInfoManagerControllerView);
}

func changeChatFromDrawMapInfo() {
    let CaogaoUserInfoCommentControllerView = UISwitch();
    CaogaoUserInfoCommentControllerView.alpha = 0.5;
    CaogaoUserInfoCommentControllerView.tag = 999;
    CaogaoUserInfoCommentControllerView.removeFromSuperview();
    CaogaoUserInfoCommentControllerView.sizeToFit();
    CaogaoUserInfoCommentControllerView.layer.cornerRadius = 5;
    CaogaoUserInfoCommentControllerView.layer.cornerRadius = 5;
    CaogaoUserInfoCommentControllerView.tintColor = UIColor.green;
    CaogaoUserInfoCommentControllerView.alpha = 0.5;
    CaogaoUserInfoCommentControllerView.isMultipleTouchEnabled = true;
    CaogaoUserInfoCommentControllerView.tag = 999;
    self.view.addSubview(CaogaoUserInfoCommentControllerView);
}

func hasRouteInMyTitle() {
    let ActivityDrawMapSettingControllerView = UIButton();
    ActivityDrawMapSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityDrawMapSettingControllerView.isOpaque = true;
    ActivityDrawMapSettingControllerView.isHidden = false;
    ActivityDrawMapSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityDrawMapSettingControllerView.alpha = 0.5;
    ActivityDrawMapSettingControllerView.tag = 999;
    ActivityDrawMapSettingControllerView.tintColor = UIColor.green;
    ActivityDrawMapSettingControllerView.isHidden = false;
    ActivityDrawMapSettingControllerView.tintColor = UIColor.green;
    ActivityDrawMapSettingControllerView.removeFromSuperview();
    self.view.addSubview(ActivityDrawMapSettingControllerView);
}

func senMediaInfoWithMessageInfo() {
    let WeibaRouteSettingVCView = UIView();
    WeibaRouteSettingVCView.tintColor = UIColor.green;
    WeibaRouteSettingVCView.isHidden = false;
    WeibaRouteSettingVCView.removeFromSuperview();
    WeibaRouteSettingVCView.center = CGPoint(x: 3, y: 3);
    WeibaRouteSettingVCView.layer.cornerRadius = 5;
    WeibaRouteSettingVCView.sizeToFit();
    WeibaRouteSettingVCView.backgroundColor = UIColor.white;
    WeibaRouteSettingVCView.backgroundColor = UIColor.black;
    WeibaRouteSettingVCView.setNeedsDisplay();
    WeibaRouteSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(WeibaRouteSettingVCView);
}

}