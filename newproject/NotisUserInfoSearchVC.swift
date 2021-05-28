import UIKit
class NotisUserInfoSearchVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    refreshChatAndDrawMapTopic();
    removeCommisToDrawMapCount();
    removeMediaInfoOfLoactionName();
    senUserInfoByUsernameCount();
    restUserInfoToUsernameTopic();
    restRouteInHomeInfo();
    checkItemFromHomeCount();
    checkRouteInMessageAction();
    refreshMediaInfoFromLoactionAction();
    hasCommonOfMyTopic();
    removeUserInfoWithMediaIDSystemId();
    uploadChatInUsernameSystemId();

}

func refreshChatAndDrawMapTopic() {
    let PindaoItemHeaderVCView = UIImageView();
    PindaoItemHeaderVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoItemHeaderVCView.isHidden = false;
    PindaoItemHeaderVCView.layer.cornerRadius = 5;
    PindaoItemHeaderVCView.setNeedsDisplay();
    PindaoItemHeaderVCView.backgroundColor = UIColor.white;
    PindaoItemHeaderVCView.contentMode = .scaleAspectFill;
    PindaoItemHeaderVCView.tintColor = UIColor.green;
    PindaoItemHeaderVCView.contentMode = .scaleAspectFill;
    PindaoItemHeaderVCView.backgroundColor = UIColor.black;
    PindaoItemHeaderVCView.isUserInteractionEnabled = true;
    self.view.addSubview(PindaoItemHeaderVCView);
}

func removeCommisToDrawMapCount() {
    let TaskItemSettingVCView = UILabel();
    TaskItemSettingVCView.isMultipleTouchEnabled = true;
    TaskItemSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskItemSettingVCView.backgroundColor = UIColor.white;
    TaskItemSettingVCView.layer.cornerRadius = 5;
    TaskItemSettingVCView.alpha = 0.5;
    TaskItemSettingVCView.alpha = 0.5;
    TaskItemSettingVCView.layer.masksToBounds = true;
    TaskItemSettingVCView.removeFromSuperview();
    TaskItemSettingVCView.layer.masksToBounds = true;
    TaskItemSettingVCView.removeFromSuperview();
    self.view.addSubview(TaskItemSettingVCView);
}

func removeMediaInfoOfLoactionName() {
    let ReportInfoControllerView = UILabel();
    ReportInfoControllerView.tintColor = UIColor.green;
    ReportInfoControllerView.tag = 666;
    ReportInfoControllerView.removeFromSuperview();
    ReportInfoControllerView.isMultipleTouchEnabled = true;
    ReportInfoControllerView.tag = 999;
    ReportInfoControllerView.setNeedsDisplay();
    ReportInfoControllerView.setNeedsDisplay();
    ReportInfoControllerView.tintColor = UIColor.green;
    ReportInfoControllerView.tag = 666;
    ReportInfoControllerView.alpha = 0.5;
    self.view.addSubview(ReportInfoControllerView);
}

func senUserInfoByUsernameCount() {
    let MyPublishMediaInfoSettingViewView = UILabel();
    MyPublishMediaInfoSettingViewView.isMultipleTouchEnabled = true;
    MyPublishMediaInfoSettingViewView.layer.masksToBounds = true;
    MyPublishMediaInfoSettingViewView.removeFromSuperview();
    MyPublishMediaInfoSettingViewView.tintColor = UIColor.green;
    MyPublishMediaInfoSettingViewView.isOpaque = true;
    MyPublishMediaInfoSettingViewView.isHidden = false;
    MyPublishMediaInfoSettingViewView.isUserInteractionEnabled = true;
    MyPublishMediaInfoSettingViewView.layer.masksToBounds = true;
    MyPublishMediaInfoSettingViewView.isMultipleTouchEnabled = true;
    MyPublishMediaInfoSettingViewView.alpha = 0.5;
    self.view.addSubview(MyPublishMediaInfoSettingViewView);
}

func restUserInfoToUsernameTopic() {
    let SignCommisDetailVCView = UIView();
    SignCommisDetailVCView.isUserInteractionEnabled = true;
    SignCommisDetailVCView.layer.cornerRadius = 5;
    SignCommisDetailVCView.isUserInteractionEnabled = true;
    SignCommisDetailVCView.isMultipleTouchEnabled = true;
    SignCommisDetailVCView.backgroundColor = UIColor.black;
    SignCommisDetailVCView.layer.cornerRadius = 5;
    SignCommisDetailVCView.isOpaque = true;
    SignCommisDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SignCommisDetailVCView.center = CGPoint(x: 3, y: 3);
    SignCommisDetailVCView.isOpaque = true;
    self.view.addSubview(SignCommisDetailVCView);
}

func restRouteInHomeInfo() {
    let ExchangeDrawMapInfoViewView = UITableView();
    ExchangeDrawMapInfoViewView.isHidden = false;
    ExchangeDrawMapInfoViewView.isHidden = false;
    ExchangeDrawMapInfoViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeDrawMapInfoViewView.isHidden = false;
    ExchangeDrawMapInfoViewView.isUserInteractionEnabled = true;
    ExchangeDrawMapInfoViewView.layer.masksToBounds = true;
    ExchangeDrawMapInfoViewView.isUserInteractionEnabled = true;
    ExchangeDrawMapInfoViewView.center = CGPoint(x: 3, y: 3);
    ExchangeDrawMapInfoViewView.layer.cornerRadius = 5;
    ExchangeDrawMapInfoViewView.removeFromSuperview();
    self.view.addSubview(ExchangeDrawMapInfoViewView);
}

func checkItemFromHomeCount() {
    let NotisDetailControllerView = UIButton();
    NotisDetailControllerView.sizeToFit();
    NotisDetailControllerView.sizeToFit();
    NotisDetailControllerView.isMultipleTouchEnabled = true;
    NotisDetailControllerView.tintColor = UIColor.green;
    NotisDetailControllerView.layer.cornerRadius = 5;
    NotisDetailControllerView.sizeToFit();
    NotisDetailControllerView.sizeToFit();
    NotisDetailControllerView.alpha = 0.5;
    NotisDetailControllerView.setNeedsDisplay();
    NotisDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(NotisDetailControllerView);
}

func checkRouteInMessageAction() {
    let RootCommentViewView = UITextField();
    RootCommentViewView.contentMode = .scaleAspectFill;
    RootCommentViewView.isUserInteractionEnabled = true;
    RootCommentViewView.isHidden = false;
    RootCommentViewView.setNeedsDisplay();
    RootCommentViewView.backgroundColor = UIColor.black;
    RootCommentViewView.tag = 666;
    RootCommentViewView.tag = 999;
    RootCommentViewView.removeFromSuperview();
    RootCommentViewView.isMultipleTouchEnabled = true;
    RootCommentViewView.removeFromSuperview();
    self.view.addSubview(RootCommentViewView);
}

func refreshMediaInfoFromLoactionAction() {
    let QuestionRouteInfoControllerView = UITableView();
    QuestionRouteInfoControllerView.removeFromSuperview();
    QuestionRouteInfoControllerView.contentMode = .scaleAspectFill;
    QuestionRouteInfoControllerView.isHidden = false;
    QuestionRouteInfoControllerView.layer.masksToBounds = true;
    QuestionRouteInfoControllerView.removeFromSuperview();
    QuestionRouteInfoControllerView.center = CGPoint(x: 3, y: 3);
    QuestionRouteInfoControllerView.layer.masksToBounds = true;
    QuestionRouteInfoControllerView.sizeToFit();
    QuestionRouteInfoControllerView.setNeedsDisplay();
    QuestionRouteInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(QuestionRouteInfoControllerView);
}

func hasCommonOfMyTopic() {
    let SignItemListViewView = UITableView();
    SignItemListViewView.tag = 666;
    SignItemListViewView.tag = 999;
    SignItemListViewView.backgroundColor = UIColor.white;
    SignItemListViewView.backgroundColor = UIColor.black;
    SignItemListViewView.tintColor = UIColor.green;
    SignItemListViewView.isOpaque = true;
    SignItemListViewView.backgroundColor = UIColor.black;
    SignItemListViewView.isOpaque = true;
    SignItemListViewView.alpha = 0.5;
    SignItemListViewView.isOpaque = true;
    self.view.addSubview(SignItemListViewView);
}

func removeUserInfoWithMediaIDSystemId() {
    let RemarkMediaInfoInfoVCView = UIView();
    RemarkMediaInfoInfoVCView.setNeedsDisplay();
    RemarkMediaInfoInfoVCView.center = CGPoint(x: 3, y: 3);
    RemarkMediaInfoInfoVCView.alpha = 0.5;
    RemarkMediaInfoInfoVCView.isHidden = false;
    RemarkMediaInfoInfoVCView.tag = 666;
    RemarkMediaInfoInfoVCView.alpha = 0.5;
    RemarkMediaInfoInfoVCView.tag = 666;
    RemarkMediaInfoInfoVCView.tag = 999;
    RemarkMediaInfoInfoVCView.isUserInteractionEnabled = true;
    RemarkMediaInfoInfoVCView.layer.cornerRadius = 5;
    self.view.addSubview(RemarkMediaInfoInfoVCView);
}

func uploadChatInUsernameSystemId() {
    let SegmentDrawMapCommentControllerView = UITextField();
    SegmentDrawMapCommentControllerView.isOpaque = true;
    SegmentDrawMapCommentControllerView.removeFromSuperview();
    SegmentDrawMapCommentControllerView.backgroundColor = UIColor.white;
    SegmentDrawMapCommentControllerView.isMultipleTouchEnabled = true;
    SegmentDrawMapCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentDrawMapCommentControllerView.tintColor = UIColor.green;
    SegmentDrawMapCommentControllerView.backgroundColor = UIColor.black;
    SegmentDrawMapCommentControllerView.backgroundColor = UIColor.black;
    SegmentDrawMapCommentControllerView.layer.masksToBounds = true;
    SegmentDrawMapCommentControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(SegmentDrawMapCommentControllerView);
}

}