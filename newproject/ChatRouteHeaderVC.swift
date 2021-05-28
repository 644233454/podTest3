import UIKit
class ChatRouteHeaderVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    isChatAndHomeInfo();
    restCommonFromMediaIDTopic();
    checkUserInfoAndUsernameInfo();
    removeChatWithMediaIDAction();
    senChatToUsernameTopic();
    refreshUserInfoByMessageAction();
    checkCommonOfDrawMapAction();
    uploadRouteToHomeName();
    senCommonToMyTopic();
    hasUserInfoOfDrawMapTopic();
    hasChatWithUsernameAction();
    refreshItemAndDrawMapAction();
    hasCommisToUsernameAction();
    isUserInfoAndMediaIDTopic();
    senItemInMyName();
    uploadCommonInHomeInfo();
    checkRouteInMessageCount();
    checkCommisToUsernameAction();
    restCommisInHomeTopic();

}

func isChatAndHomeInfo() {
    let CaogaoMediaInfoListVCView = UITableView();
    CaogaoMediaInfoListVCView.isHidden = false;
    CaogaoMediaInfoListVCView.alpha = 0.5;
    CaogaoMediaInfoListVCView.setNeedsDisplay();
    CaogaoMediaInfoListVCView.backgroundColor = UIColor.black;
    CaogaoMediaInfoListVCView.tag = 999;
    CaogaoMediaInfoListVCView.tag = 999;
    CaogaoMediaInfoListVCView.tintColor = UIColor.green;
    CaogaoMediaInfoListVCView.isOpaque = true;
    CaogaoMediaInfoListVCView.layer.masksToBounds = true;
    CaogaoMediaInfoListVCView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoMediaInfoListVCView);
}

func restCommonFromMediaIDTopic() {
    let QuestionCommisHeaderViewView = UIButton();
    QuestionCommisHeaderViewView.layer.masksToBounds = true;
    QuestionCommisHeaderViewView.tag = 999;
    QuestionCommisHeaderViewView.tintColor = UIColor.green;
    QuestionCommisHeaderViewView.alpha = 0.5;
    QuestionCommisHeaderViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionCommisHeaderViewView.layer.cornerRadius = 5;
    QuestionCommisHeaderViewView.alpha = 0.5;
    QuestionCommisHeaderViewView.backgroundColor = UIColor.white;
    QuestionCommisHeaderViewView.contentMode = .scaleAspectFill;
    QuestionCommisHeaderViewView.layer.masksToBounds = true;
    self.view.addSubview(QuestionCommisHeaderViewView);
}

func checkUserInfoAndUsernameInfo() {
    let NotisItemPickerVCView = UILabel();
    NotisItemPickerVCView.tag = 666;
    NotisItemPickerVCView.sizeToFit();
    NotisItemPickerVCView.layer.masksToBounds = true;
    NotisItemPickerVCView.removeFromSuperview();
    NotisItemPickerVCView.backgroundColor = UIColor.black;
    NotisItemPickerVCView.sizeToFit();
    NotisItemPickerVCView.tintColor = UIColor.green;
    NotisItemPickerVCView.tag = 666;
    NotisItemPickerVCView.center = CGPoint(x: 3, y: 3);
    NotisItemPickerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(NotisItemPickerVCView);
}

func removeChatWithMediaIDAction() {
    let ExchangeMediaInfoDetailControllerView = UIScrollView();
    ExchangeMediaInfoDetailControllerView.backgroundColor = UIColor.black;
    ExchangeMediaInfoDetailControllerView.layer.cornerRadius = 5;
    ExchangeMediaInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeMediaInfoDetailControllerView.isMultipleTouchEnabled = true;
    ExchangeMediaInfoDetailControllerView.layer.masksToBounds = true;
    ExchangeMediaInfoDetailControllerView.contentMode = .scaleAspectFill;
    ExchangeMediaInfoDetailControllerView.isOpaque = true;
    ExchangeMediaInfoDetailControllerView.removeFromSuperview();
    ExchangeMediaInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeMediaInfoDetailControllerView.tag = 666;
    self.view.addSubview(ExchangeMediaInfoDetailControllerView);
}

func senChatToUsernameTopic() {
    let MyPublishRouteDetailVCView = UIView();
    MyPublishRouteDetailVCView.sizeToFit();
    MyPublishRouteDetailVCView.center = CGPoint(x: 3, y: 3);
    MyPublishRouteDetailVCView.setNeedsDisplay();
    MyPublishRouteDetailVCView.removeFromSuperview();
    MyPublishRouteDetailVCView.alpha = 0.5;
    MyPublishRouteDetailVCView.isHidden = false;
    MyPublishRouteDetailVCView.backgroundColor = UIColor.white;
    MyPublishRouteDetailVCView.alpha = 0.5;
    MyPublishRouteDetailVCView.backgroundColor = UIColor.white;
    MyPublishRouteDetailVCView.layer.cornerRadius = 5;
    self.view.addSubview(MyPublishRouteDetailVCView);
}

func refreshUserInfoByMessageAction() {
    let RootMediaInfoPickerViewView = UIButton();
    RootMediaInfoPickerViewView.isUserInteractionEnabled = true;
    RootMediaInfoPickerViewView.sizeToFit();
    RootMediaInfoPickerViewView.layer.cornerRadius = 5;
    RootMediaInfoPickerViewView.isOpaque = true;
    RootMediaInfoPickerViewView.isUserInteractionEnabled = true;
    RootMediaInfoPickerViewView.backgroundColor = UIColor.white;
    RootMediaInfoPickerViewView.isMultipleTouchEnabled = true;
    RootMediaInfoPickerViewView.setNeedsDisplay();
    RootMediaInfoPickerViewView.tag = 666;
    RootMediaInfoPickerViewView.isUserInteractionEnabled = true;
    self.view.addSubview(RootMediaInfoPickerViewView);
}

func checkCommonOfDrawMapAction() {
    let ChatRoutePreviewControllerView = UISwitch();
    ChatRoutePreviewControllerView.isHidden = false;
    ChatRoutePreviewControllerView.alpha = 0.5;
    ChatRoutePreviewControllerView.removeFromSuperview();
    ChatRoutePreviewControllerView.backgroundColor = UIColor.black;
    ChatRoutePreviewControllerView.alpha = 0.5;
    ChatRoutePreviewControllerView.isUserInteractionEnabled = true;
    ChatRoutePreviewControllerView.setNeedsDisplay();
    ChatRoutePreviewControllerView.isMultipleTouchEnabled = true;
    ChatRoutePreviewControllerView.layer.masksToBounds = true;
    ChatRoutePreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ChatRoutePreviewControllerView);
}

func uploadRouteToHomeName() {
    let CardCommentVCView = UIImageView();
    CardCommentVCView.contentMode = .scaleAspectFill;
    CardCommentVCView.layer.cornerRadius = 5;
    CardCommentVCView.isMultipleTouchEnabled = true;
    CardCommentVCView.center = CGPoint(x: 3, y: 3);
    CardCommentVCView.backgroundColor = UIColor.black;
    CardCommentVCView.layer.masksToBounds = true;
    CardCommentVCView.center = CGPoint(x: 3, y: 3);
    CardCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardCommentVCView.tintColor = UIColor.green;
    CardCommentVCView.removeFromSuperview();
    self.view.addSubview(CardCommentVCView);
}

func senCommonToMyTopic() {
    let ProcessCollectionViewView = UISwitch();
    ProcessCollectionViewView.isOpaque = true;
    ProcessCollectionViewView.isUserInteractionEnabled = true;
    ProcessCollectionViewView.alpha = 0.5;
    ProcessCollectionViewView.isMultipleTouchEnabled = true;
    ProcessCollectionViewView.layer.cornerRadius = 5;
    ProcessCollectionViewView.backgroundColor = UIColor.black;
    ProcessCollectionViewView.backgroundColor = UIColor.white;
    ProcessCollectionViewView.isHidden = false;
    ProcessCollectionViewView.alpha = 0.5;
    ProcessCollectionViewView.layer.cornerRadius = 5;
    self.view.addSubview(ProcessCollectionViewView);
}

func hasUserInfoOfDrawMapTopic() {
    let ReportLoactionListViewView = UIButton();
    ReportLoactionListViewView.center = CGPoint(x: 3, y: 3);
    ReportLoactionListViewView.backgroundColor = UIColor.white;
    ReportLoactionListViewView.isUserInteractionEnabled = true;
    ReportLoactionListViewView.isOpaque = true;
    ReportLoactionListViewView.backgroundColor = UIColor.black;
    ReportLoactionListViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportLoactionListViewView.layer.masksToBounds = true;
    ReportLoactionListViewView.tag = 666;
    ReportLoactionListViewView.tag = 999;
    ReportLoactionListViewView.isUserInteractionEnabled = true;
    self.view.addSubview(ReportLoactionListViewView);
}

func hasChatWithUsernameAction() {
    let MyPublishDrawMapSearchControllerView = UITextField();
    MyPublishDrawMapSearchControllerView.layer.masksToBounds = true;
    MyPublishDrawMapSearchControllerView.tag = 999;
    MyPublishDrawMapSearchControllerView.isUserInteractionEnabled = true;
    MyPublishDrawMapSearchControllerView.tintColor = UIColor.green;
    MyPublishDrawMapSearchControllerView.isUserInteractionEnabled = true;
    MyPublishDrawMapSearchControllerView.contentMode = .scaleAspectFill;
    MyPublishDrawMapSearchControllerView.removeFromSuperview();
    MyPublishDrawMapSearchControllerView.contentMode = .scaleAspectFill;
    MyPublishDrawMapSearchControllerView.isOpaque = true;
    MyPublishDrawMapSearchControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(MyPublishDrawMapSearchControllerView);
}

func refreshItemAndDrawMapAction() {
    let ProcessDrawMapSettingVCView = UIImageView();
    ProcessDrawMapSettingVCView.setNeedsDisplay();
    ProcessDrawMapSettingVCView.layer.masksToBounds = true;
    ProcessDrawMapSettingVCView.alpha = 0.5;
    ProcessDrawMapSettingVCView.isUserInteractionEnabled = true;
    ProcessDrawMapSettingVCView.backgroundColor = UIColor.white;
    ProcessDrawMapSettingVCView.backgroundColor = UIColor.white;
    ProcessDrawMapSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessDrawMapSettingVCView.sizeToFit();
    ProcessDrawMapSettingVCView.layer.masksToBounds = true;
    ProcessDrawMapSettingVCView.isOpaque = true;
    self.view.addSubview(ProcessDrawMapSettingVCView);
}

func hasCommisToUsernameAction() {
    let TaskLoactionCommentVCView = UITextField();
    TaskLoactionCommentVCView.removeFromSuperview();
    TaskLoactionCommentVCView.layer.cornerRadius = 5;
    TaskLoactionCommentVCView.tag = 666;
    TaskLoactionCommentVCView.layer.masksToBounds = true;
    TaskLoactionCommentVCView.tag = 666;
    TaskLoactionCommentVCView.sizeToFit();
    TaskLoactionCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionCommentVCView.backgroundColor = UIColor.black;
    TaskLoactionCommentVCView.alpha = 0.5;
    TaskLoactionCommentVCView.alpha = 0.5;
    self.view.addSubview(TaskLoactionCommentVCView);
}

func isUserInfoAndMediaIDTopic() {
    let QuestionDrawMapDetailViewView = UITextField();
    QuestionDrawMapDetailViewView.removeFromSuperview();
    QuestionDrawMapDetailViewView.contentMode = .scaleAspectFill;
    QuestionDrawMapDetailViewView.tag = 999;
    QuestionDrawMapDetailViewView.isMultipleTouchEnabled = true;
    QuestionDrawMapDetailViewView.sizeToFit();
    QuestionDrawMapDetailViewView.tintColor = UIColor.green;
    QuestionDrawMapDetailViewView.tintColor = UIColor.green;
    QuestionDrawMapDetailViewView.layer.masksToBounds = true;
    QuestionDrawMapDetailViewView.backgroundColor = UIColor.white;
    QuestionDrawMapDetailViewView.alpha = 0.5;
    self.view.addSubview(QuestionDrawMapDetailViewView);
}

func senItemInMyName() {
    let SegmentItemManagerControllerView = UITextField();
    SegmentItemManagerControllerView.isMultipleTouchEnabled = true;
    SegmentItemManagerControllerView.tag = 666;
    SegmentItemManagerControllerView.backgroundColor = UIColor.white;
    SegmentItemManagerControllerView.isHidden = false;
    SegmentItemManagerControllerView.tag = 999;
    SegmentItemManagerControllerView.setNeedsDisplay();
    SegmentItemManagerControllerView.backgroundColor = UIColor.white;
    SegmentItemManagerControllerView.sizeToFit();
    SegmentItemManagerControllerView.backgroundColor = UIColor.white;
    SegmentItemManagerControllerView.isHidden = false;
    self.view.addSubview(SegmentItemManagerControllerView);
}

func uploadCommonInHomeInfo() {
    let FindPersonUserInfoPickerVCView = UITableView();
    FindPersonUserInfoPickerVCView.tintColor = UIColor.green;
    FindPersonUserInfoPickerVCView.setNeedsDisplay();
    FindPersonUserInfoPickerVCView.isHidden = false;
    FindPersonUserInfoPickerVCView.tag = 999;
    FindPersonUserInfoPickerVCView.backgroundColor = UIColor.white;
    FindPersonUserInfoPickerVCView.tag = 999;
    FindPersonUserInfoPickerVCView.isOpaque = true;
    FindPersonUserInfoPickerVCView.layer.cornerRadius = 5;
    FindPersonUserInfoPickerVCView.layer.masksToBounds = true;
    FindPersonUserInfoPickerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(FindPersonUserInfoPickerVCView);
}

func checkRouteInMessageCount() {
    let CircleItemListViewView = UIButton();
    CircleItemListViewView.setNeedsDisplay();
    CircleItemListViewView.isMultipleTouchEnabled = true;
    CircleItemListViewView.tintColor = UIColor.green;
    CircleItemListViewView.removeFromSuperview();
    CircleItemListViewView.layer.masksToBounds = true;
    CircleItemListViewView.center = CGPoint(x: 3, y: 3);
    CircleItemListViewView.setNeedsDisplay();
    CircleItemListViewView.tintColor = UIColor.green;
    CircleItemListViewView.tintColor = UIColor.green;
    CircleItemListViewView.sizeToFit();
    self.view.addSubview(CircleItemListViewView);
}

func checkCommisToUsernameAction() {
    let PindaoMediaInfoCommentViewView = UISwitch();
    PindaoMediaInfoCommentViewView.sizeToFit();
    PindaoMediaInfoCommentViewView.isOpaque = true;
    PindaoMediaInfoCommentViewView.isHidden = false;
    PindaoMediaInfoCommentViewView.contentMode = .scaleAspectFill;
    PindaoMediaInfoCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoMediaInfoCommentViewView.sizeToFit();
    PindaoMediaInfoCommentViewView.sizeToFit();
    PindaoMediaInfoCommentViewView.isUserInteractionEnabled = true;
    PindaoMediaInfoCommentViewView.removeFromSuperview();
    PindaoMediaInfoCommentViewView.tintColor = UIColor.green;
    self.view.addSubview(PindaoMediaInfoCommentViewView);
}

func restCommisInHomeTopic() {
    let QuestionRouteManagerViewView = UISwitch();
    QuestionRouteManagerViewView.setNeedsDisplay();
    QuestionRouteManagerViewView.setNeedsDisplay();
    QuestionRouteManagerViewView.isOpaque = true;
    QuestionRouteManagerViewView.center = CGPoint(x: 3, y: 3);
    QuestionRouteManagerViewView.tintColor = UIColor.green;
    QuestionRouteManagerViewView.contentMode = .scaleAspectFill;
    QuestionRouteManagerViewView.backgroundColor = UIColor.white;
    QuestionRouteManagerViewView.tag = 666;
    QuestionRouteManagerViewView.backgroundColor = UIColor.white;
    QuestionRouteManagerViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(QuestionRouteManagerViewView);
}

}