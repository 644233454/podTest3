import UIKit
class ExchangeDrawMapHeaderVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    senCommonByUsernameCount();
    removeChatAndHomeInfo();
    addRouteFromDrawMapTitle();
    uploadCommisToLoactionCount();
    senItemFromMessageInfo();
    restRouteByLoactionTopic();
    checkCommisAndDrawMapTitle();
    checkMediaInfoInDrawMapName();
    changeRouteWithDrawMapInfo();
    changeUserInfoByLoactionInfo();
    checkUserInfoByHomeTitle();
    senItemToMessageCount();
    senCommisOfUsernameInfo();
    removeChatAndMessageCount();
    hasCommisFromMediaIDTopic();
    restMediaInfoByMyTitle();
    senItemToUsernameSystemId();
    refreshCommisInLoactionName();
    isCommisFromLoactionTitle();
    addCommisToHomeSystemId();
    removeCommisFromHomeName();

}

func senCommonByUsernameCount() {
    let PindaoLoactionCollectionControllerView = UITextField();
    PindaoLoactionCollectionControllerView.center = CGPoint(x: 3, y: 3);
    PindaoLoactionCollectionControllerView.backgroundColor = UIColor.black;
    PindaoLoactionCollectionControllerView.sizeToFit();
    PindaoLoactionCollectionControllerView.backgroundColor = UIColor.white;
    PindaoLoactionCollectionControllerView.isUserInteractionEnabled = true;
    PindaoLoactionCollectionControllerView.backgroundColor = UIColor.white;
    PindaoLoactionCollectionControllerView.isMultipleTouchEnabled = true;
    PindaoLoactionCollectionControllerView.layer.cornerRadius = 5;
    PindaoLoactionCollectionControllerView.tag = 999;
    PindaoLoactionCollectionControllerView.isOpaque = true;
    self.view.addSubview(PindaoLoactionCollectionControllerView);
}

func removeChatAndHomeInfo() {
    let FindPersonItemInfoVCView = UIImageView();
    FindPersonItemInfoVCView.sizeToFit();
    FindPersonItemInfoVCView.tintColor = UIColor.green;
    FindPersonItemInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonItemInfoVCView.isMultipleTouchEnabled = true;
    FindPersonItemInfoVCView.layer.masksToBounds = true;
    FindPersonItemInfoVCView.isUserInteractionEnabled = true;
    FindPersonItemInfoVCView.contentMode = .scaleAspectFill;
    FindPersonItemInfoVCView.layer.masksToBounds = true;
    FindPersonItemInfoVCView.setNeedsDisplay();
    FindPersonItemInfoVCView.backgroundColor = UIColor.white;
    self.view.addSubview(FindPersonItemInfoVCView);
}

func addRouteFromDrawMapTitle() {
    let GiftCommisManagerControllerView = UITableView();
    GiftCommisManagerControllerView.alpha = 0.5;
    GiftCommisManagerControllerView.layer.masksToBounds = true;
    GiftCommisManagerControllerView.removeFromSuperview();
    GiftCommisManagerControllerView.alpha = 0.5;
    GiftCommisManagerControllerView.isOpaque = true;
    GiftCommisManagerControllerView.isUserInteractionEnabled = true;
    GiftCommisManagerControllerView.isUserInteractionEnabled = true;
    GiftCommisManagerControllerView.setNeedsDisplay();
    GiftCommisManagerControllerView.layer.masksToBounds = true;
    GiftCommisManagerControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(GiftCommisManagerControllerView);
}

func uploadCommisToLoactionCount() {
    let PindaoCommisDetailVCView = UILabel();
    PindaoCommisDetailVCView.tag = 666;
    PindaoCommisDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisDetailVCView.isMultipleTouchEnabled = true;
    PindaoCommisDetailVCView.isMultipleTouchEnabled = true;
    PindaoCommisDetailVCView.layer.cornerRadius = 5;
    PindaoCommisDetailVCView.backgroundColor = UIColor.black;
    PindaoCommisDetailVCView.isOpaque = true;
    PindaoCommisDetailVCView.tag = 666;
    PindaoCommisDetailVCView.isUserInteractionEnabled = true;
    PindaoCommisDetailVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(PindaoCommisDetailVCView);
}

func senItemFromMessageInfo() {
    let PindaoLoactionSearchViewView = UIView();
    PindaoLoactionSearchViewView.backgroundColor = UIColor.white;
    PindaoLoactionSearchViewView.layer.cornerRadius = 5;
    PindaoLoactionSearchViewView.backgroundColor = UIColor.white;
    PindaoLoactionSearchViewView.layer.masksToBounds = true;
    PindaoLoactionSearchViewView.isUserInteractionEnabled = true;
    PindaoLoactionSearchViewView.tag = 999;
    PindaoLoactionSearchViewView.contentMode = .scaleAspectFill;
    PindaoLoactionSearchViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoLoactionSearchViewView.backgroundColor = UIColor.black;
    PindaoLoactionSearchViewView.sizeToFit();
    self.view.addSubview(PindaoLoactionSearchViewView);
}

func restRouteByLoactionTopic() {
    let RootCommonControllerView = UILabel();
    RootCommonControllerView.tag = 999;
    RootCommonControllerView.backgroundColor = UIColor.black;
    RootCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootCommonControllerView.backgroundColor = UIColor.black;
    RootCommonControllerView.sizeToFit();
    RootCommonControllerView.center = CGPoint(x: 3, y: 3);
    RootCommonControllerView.removeFromSuperview();
    RootCommonControllerView.isMultipleTouchEnabled = true;
    RootCommonControllerView.tintColor = UIColor.green;
    RootCommonControllerView.layer.masksToBounds = true;
    self.view.addSubview(RootCommonControllerView);
}

func checkCommisAndDrawMapTitle() {
    let NotisDrawMapCommonVCView = UISwitch();
    NotisDrawMapCommonVCView.tintColor = UIColor.green;
    NotisDrawMapCommonVCView.removeFromSuperview();
    NotisDrawMapCommonVCView.isUserInteractionEnabled = true;
    NotisDrawMapCommonVCView.sizeToFit();
    NotisDrawMapCommonVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisDrawMapCommonVCView.tintColor = UIColor.green;
    NotisDrawMapCommonVCView.layer.cornerRadius = 5;
    NotisDrawMapCommonVCView.isHidden = false;
    NotisDrawMapCommonVCView.layer.masksToBounds = true;
    NotisDrawMapCommonVCView.backgroundColor = UIColor.white;
    self.view.addSubview(NotisDrawMapCommonVCView);
}

func checkMediaInfoInDrawMapName() {
    let QuestionItemPreviewVCView = UISwitch();
    QuestionItemPreviewVCView.isMultipleTouchEnabled = true;
    QuestionItemPreviewVCView.center = CGPoint(x: 3, y: 3);
    QuestionItemPreviewVCView.removeFromSuperview();
    QuestionItemPreviewVCView.isHidden = false;
    QuestionItemPreviewVCView.sizeToFit();
    QuestionItemPreviewVCView.tintColor = UIColor.green;
    QuestionItemPreviewVCView.isHidden = false;
    QuestionItemPreviewVCView.alpha = 0.5;
    QuestionItemPreviewVCView.isMultipleTouchEnabled = true;
    QuestionItemPreviewVCView.layer.masksToBounds = true;
    self.view.addSubview(QuestionItemPreviewVCView);
}

func changeRouteWithDrawMapInfo() {
    let TaskLoactionListControllerView = UITextField();
    TaskLoactionListControllerView.center = CGPoint(x: 3, y: 3);
    TaskLoactionListControllerView.tintColor = UIColor.green;
    TaskLoactionListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionListControllerView.backgroundColor = UIColor.white;
    TaskLoactionListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionListControllerView.contentMode = .scaleAspectFill;
    TaskLoactionListControllerView.contentMode = .scaleAspectFill;
    TaskLoactionListControllerView.layer.masksToBounds = true;
    TaskLoactionListControllerView.alpha = 0.5;
    TaskLoactionListControllerView.alpha = 0.5;
    self.view.addSubview(TaskLoactionListControllerView);
}

func changeUserInfoByLoactionInfo() {
    let TaskCommentViewView = UIView();
    TaskCommentViewView.tag = 999;
    TaskCommentViewView.backgroundColor = UIColor.black;
    TaskCommentViewView.isUserInteractionEnabled = true;
    TaskCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskCommentViewView.setNeedsDisplay();
    TaskCommentViewView.removeFromSuperview();
    TaskCommentViewView.backgroundColor = UIColor.black;
    TaskCommentViewView.sizeToFit();
    TaskCommentViewView.backgroundColor = UIColor.white;
    TaskCommentViewView.backgroundColor = UIColor.black;
    self.view.addSubview(TaskCommentViewView);
}

func checkUserInfoByHomeTitle() {
    let FindPersonRouteDetailVCView = UITableView();
    FindPersonRouteDetailVCView.center = CGPoint(x: 3, y: 3);
    FindPersonRouteDetailVCView.layer.cornerRadius = 5;
    FindPersonRouteDetailVCView.center = CGPoint(x: 3, y: 3);
    FindPersonRouteDetailVCView.isUserInteractionEnabled = true;
    FindPersonRouteDetailVCView.setNeedsDisplay();
    FindPersonRouteDetailVCView.layer.cornerRadius = 5;
    FindPersonRouteDetailVCView.setNeedsDisplay();
    FindPersonRouteDetailVCView.layer.masksToBounds = true;
    FindPersonRouteDetailVCView.isMultipleTouchEnabled = true;
    FindPersonRouteDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(FindPersonRouteDetailVCView);
}

func senItemToMessageCount() {
    let CircleDrawMapSettingViewView = UIView();
    CircleDrawMapSettingViewView.layer.masksToBounds = true;
    CircleDrawMapSettingViewView.contentMode = .scaleAspectFill;
    CircleDrawMapSettingViewView.alpha = 0.5;
    CircleDrawMapSettingViewView.setNeedsDisplay();
    CircleDrawMapSettingViewView.sizeToFit();
    CircleDrawMapSettingViewView.contentMode = .scaleAspectFill;
    CircleDrawMapSettingViewView.contentMode = .scaleAspectFill;
    CircleDrawMapSettingViewView.center = CGPoint(x: 3, y: 3);
    CircleDrawMapSettingViewView.isUserInteractionEnabled = true;
    CircleDrawMapSettingViewView.isHidden = false;
    self.view.addSubview(CircleDrawMapSettingViewView);
}

func senCommisOfUsernameInfo() {
    let ActivityRouteCommonControllerView = UITextField();
    ActivityRouteCommonControllerView.tag = 666;
    ActivityRouteCommonControllerView.isMultipleTouchEnabled = true;
    ActivityRouteCommonControllerView.layer.masksToBounds = true;
    ActivityRouteCommonControllerView.layer.masksToBounds = true;
    ActivityRouteCommonControllerView.isHidden = false;
    ActivityRouteCommonControllerView.removeFromSuperview();
    ActivityRouteCommonControllerView.removeFromSuperview();
    ActivityRouteCommonControllerView.isOpaque = true;
    ActivityRouteCommonControllerView.backgroundColor = UIColor.black;
    ActivityRouteCommonControllerView.setNeedsDisplay();
    self.view.addSubview(ActivityRouteCommonControllerView);
}

func removeChatAndMessageCount() {
    let ReportRouteCollectionControllerView = UIButton();
    ReportRouteCollectionControllerView.center = CGPoint(x: 3, y: 3);
    ReportRouteCollectionControllerView.layer.cornerRadius = 5;
    ReportRouteCollectionControllerView.setNeedsDisplay();
    ReportRouteCollectionControllerView.backgroundColor = UIColor.white;
    ReportRouteCollectionControllerView.tag = 999;
    ReportRouteCollectionControllerView.layer.cornerRadius = 5;
    ReportRouteCollectionControllerView.contentMode = .scaleAspectFill;
    ReportRouteCollectionControllerView.removeFromSuperview();
    ReportRouteCollectionControllerView.isMultipleTouchEnabled = true;
    ReportRouteCollectionControllerView.alpha = 0.5;
    self.view.addSubview(ReportRouteCollectionControllerView);
}

func hasCommisFromMediaIDTopic() {
    let SegmentInfoVCView = UIImageView();
    SegmentInfoVCView.center = CGPoint(x: 3, y: 3);
    SegmentInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentInfoVCView.isMultipleTouchEnabled = true;
    SegmentInfoVCView.center = CGPoint(x: 3, y: 3);
    SegmentInfoVCView.contentMode = .scaleAspectFill;
    SegmentInfoVCView.isOpaque = true;
    SegmentInfoVCView.setNeedsDisplay();
    SegmentInfoVCView.tag = 666;
    SegmentInfoVCView.center = CGPoint(x: 3, y: 3);
    SegmentInfoVCView.sizeToFit();
    self.view.addSubview(SegmentInfoVCView);
}

func restMediaInfoByMyTitle() {
    let PindaoCommisCollectionViewView = UITextField();
    PindaoCommisCollectionViewView.sizeToFit();
    PindaoCommisCollectionViewView.backgroundColor = UIColor.black;
    PindaoCommisCollectionViewView.tintColor = UIColor.green;
    PindaoCommisCollectionViewView.isMultipleTouchEnabled = true;
    PindaoCommisCollectionViewView.layer.cornerRadius = 5;
    PindaoCommisCollectionViewView.tag = 999;
    PindaoCommisCollectionViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisCollectionViewView.sizeToFit();
    PindaoCommisCollectionViewView.isHidden = false;
    PindaoCommisCollectionViewView.tag = 999;
    self.view.addSubview(PindaoCommisCollectionViewView);
}

func senItemToUsernameSystemId() {
    let ActivityCollectionVCView = UIButton();
    ActivityCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCollectionVCView.contentMode = .scaleAspectFill;
    ActivityCollectionVCView.backgroundColor = UIColor.black;
    ActivityCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCollectionVCView.tintColor = UIColor.green;
    ActivityCollectionVCView.isUserInteractionEnabled = true;
    ActivityCollectionVCView.isOpaque = true;
    ActivityCollectionVCView.backgroundColor = UIColor.white;
    self.view.addSubview(ActivityCollectionVCView);
}

func refreshCommisInLoactionName() {
    let ReportLoactionPickerViewView = UIView();
    ReportLoactionPickerViewView.contentMode = .scaleAspectFill;
    ReportLoactionPickerViewView.tag = 999;
    ReportLoactionPickerViewView.backgroundColor = UIColor.black;
    ReportLoactionPickerViewView.contentMode = .scaleAspectFill;
    ReportLoactionPickerViewView.isHidden = false;
    ReportLoactionPickerViewView.tag = 666;
    ReportLoactionPickerViewView.isUserInteractionEnabled = true;
    ReportLoactionPickerViewView.backgroundColor = UIColor.black;
    ReportLoactionPickerViewView.tag = 999;
    ReportLoactionPickerViewView.tag = 999;
    self.view.addSubview(ReportLoactionPickerViewView);
}

func isCommisFromLoactionTitle() {
    let ReportCommisSettingVCView = UIScrollView();
    ReportCommisSettingVCView.alpha = 0.5;
    ReportCommisSettingVCView.isOpaque = true;
    ReportCommisSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportCommisSettingVCView.layer.cornerRadius = 5;
    ReportCommisSettingVCView.center = CGPoint(x: 3, y: 3);
    ReportCommisSettingVCView.center = CGPoint(x: 3, y: 3);
    ReportCommisSettingVCView.tintColor = UIColor.green;
    ReportCommisSettingVCView.removeFromSuperview();
    ReportCommisSettingVCView.isHidden = false;
    ReportCommisSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ReportCommisSettingVCView);
}

func addCommisToHomeSystemId() {
    let WeibaCommisCommentControllerView = UIView();
    WeibaCommisCommentControllerView.tag = 999;
    WeibaCommisCommentControllerView.isUserInteractionEnabled = true;
    WeibaCommisCommentControllerView.tag = 999;
    WeibaCommisCommentControllerView.alpha = 0.5;
    WeibaCommisCommentControllerView.sizeToFit();
    WeibaCommisCommentControllerView.layer.cornerRadius = 5;
    WeibaCommisCommentControllerView.contentMode = .scaleAspectFill;
    WeibaCommisCommentControllerView.isOpaque = true;
    WeibaCommisCommentControllerView.sizeToFit();
    WeibaCommisCommentControllerView.alpha = 0.5;
    self.view.addSubview(WeibaCommisCommentControllerView);
}

func removeCommisFromHomeName() {
    let WeibaUserInfoPreviewVCView = UISwitch();
    WeibaUserInfoPreviewVCView.backgroundColor = UIColor.white;
    WeibaUserInfoPreviewVCView.tag = 999;
    WeibaUserInfoPreviewVCView.removeFromSuperview();
    WeibaUserInfoPreviewVCView.setNeedsDisplay();
    WeibaUserInfoPreviewVCView.isUserInteractionEnabled = true;
    WeibaUserInfoPreviewVCView.setNeedsDisplay();
    WeibaUserInfoPreviewVCView.backgroundColor = UIColor.black;
    WeibaUserInfoPreviewVCView.contentMode = .scaleAspectFill;
    WeibaUserInfoPreviewVCView.layer.masksToBounds = true;
    WeibaUserInfoPreviewVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(WeibaUserInfoPreviewVCView);
}

}