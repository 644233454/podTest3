import UIKit
class ProcessCollectionView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    checkCommonWithMediaIDInfo();
    hasCommisAndUsernameCount();
    hasRouteAndDrawMapTopic();
    changeUserInfoFromUsernameCount();
    changeCommonInUsernameSystemId();
    refreshItemToLoactionTitle();
    hasCommisAndUsernameTitle();
    checkItemAndHomeTitle();
    uploadUserInfoInHomeInfo();
    hasCommonAndMyName();
    changeRouteByHomeName();
    refreshCommonWithMessageName();
    restCommisToMyTitle();
    removeRouteWithLoactionSystemId();
    isItemFromLoactionTopic();
    checkCommisInMessageTopic();
    restItemWithMediaIDAction();
    restCommonAndMediaIDInfo();
    restMediaInfoFromDrawMapTitle();
    senItemInDrawMapTopic();
    removeMediaInfoInMyAction();
    changeRouteWithLoactionCount();
    isCommisWithMessageAction();
    uploadCommonWithHomeSystemId();

}

func checkCommonWithMediaIDInfo() {
    let NotisRouteCommonViewView = UIImageView();
    NotisRouteCommonViewView.isMultipleTouchEnabled = true;
    NotisRouteCommonViewView.isHidden = false;
    NotisRouteCommonViewView.isUserInteractionEnabled = true;
    NotisRouteCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisRouteCommonViewView.center = CGPoint(x: 3, y: 3);
    NotisRouteCommonViewView.removeFromSuperview();
    NotisRouteCommonViewView.contentMode = .scaleAspectFill;
    NotisRouteCommonViewView.alpha = 0.5;
    NotisRouteCommonViewView.tintColor = UIColor.green;
    NotisRouteCommonViewView.tag = 999;
    self.view.addSubview(NotisRouteCommonViewView);
}

func hasCommisAndUsernameCount() {
    let ReportCommisSettingVCView = UITableView();
    ReportCommisSettingVCView.sizeToFit();
    ReportCommisSettingVCView.isUserInteractionEnabled = true;
    ReportCommisSettingVCView.isMultipleTouchEnabled = true;
    ReportCommisSettingVCView.tag = 666;
    ReportCommisSettingVCView.backgroundColor = UIColor.black;
    ReportCommisSettingVCView.tag = 999;
    ReportCommisSettingVCView.isMultipleTouchEnabled = true;
    ReportCommisSettingVCView.isOpaque = true;
    ReportCommisSettingVCView.backgroundColor = UIColor.white;
    ReportCommisSettingVCView.sizeToFit();
    self.view.addSubview(ReportCommisSettingVCView);
}

func hasRouteAndDrawMapTopic() {
    let QuestionLoactionInfoViewView = UIImageView();
    QuestionLoactionInfoViewView.tag = 999;
    QuestionLoactionInfoViewView.backgroundColor = UIColor.black;
    QuestionLoactionInfoViewView.isMultipleTouchEnabled = true;
    QuestionLoactionInfoViewView.layer.cornerRadius = 5;
    QuestionLoactionInfoViewView.removeFromSuperview();
    QuestionLoactionInfoViewView.isMultipleTouchEnabled = true;
    QuestionLoactionInfoViewView.backgroundColor = UIColor.white;
    QuestionLoactionInfoViewView.layer.cornerRadius = 5;
    QuestionLoactionInfoViewView.layer.cornerRadius = 5;
    QuestionLoactionInfoViewView.isUserInteractionEnabled = true;
    self.view.addSubview(QuestionLoactionInfoViewView);
}

func changeUserInfoFromUsernameCount() {
    let PindaoMediaInfoInfoViewView = UISwitch();
    PindaoMediaInfoInfoViewView.isMultipleTouchEnabled = true;
    PindaoMediaInfoInfoViewView.isUserInteractionEnabled = true;
    PindaoMediaInfoInfoViewView.backgroundColor = UIColor.black;
    PindaoMediaInfoInfoViewView.tag = 666;
    PindaoMediaInfoInfoViewView.backgroundColor = UIColor.white;
    PindaoMediaInfoInfoViewView.isUserInteractionEnabled = true;
    PindaoMediaInfoInfoViewView.center = CGPoint(x: 3, y: 3);
    PindaoMediaInfoInfoViewView.backgroundColor = UIColor.white;
    PindaoMediaInfoInfoViewView.isHidden = false;
    PindaoMediaInfoInfoViewView.backgroundColor = UIColor.black;
    self.view.addSubview(PindaoMediaInfoInfoViewView);
}

func changeCommonInUsernameSystemId() {
    let QuestionMediaInfoPreviewVCView = UISwitch();
    QuestionMediaInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionMediaInfoPreviewVCView.sizeToFit();
    QuestionMediaInfoPreviewVCView.isOpaque = true;
    QuestionMediaInfoPreviewVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoPreviewVCView.isUserInteractionEnabled = true;
    QuestionMediaInfoPreviewVCView.center = CGPoint(x: 3, y: 3);
    QuestionMediaInfoPreviewVCView.isOpaque = true;
    QuestionMediaInfoPreviewVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoPreviewVCView.alpha = 0.5;
    QuestionMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(QuestionMediaInfoPreviewVCView);
}

func refreshItemToLoactionTitle() {
    let GiftLoactionManagerControllerView = UISwitch();
    GiftLoactionManagerControllerView.contentMode = .scaleAspectFill;
    GiftLoactionManagerControllerView.tintColor = UIColor.green;
    GiftLoactionManagerControllerView.isMultipleTouchEnabled = true;
    GiftLoactionManagerControllerView.tintColor = UIColor.green;
    GiftLoactionManagerControllerView.tag = 666;
    GiftLoactionManagerControllerView.tag = 999;
    GiftLoactionManagerControllerView.isUserInteractionEnabled = true;
    GiftLoactionManagerControllerView.tag = 999;
    GiftLoactionManagerControllerView.backgroundColor = UIColor.black;
    GiftLoactionManagerControllerView.isHidden = false;
    self.view.addSubview(GiftLoactionManagerControllerView);
}

func hasCommisAndUsernameTitle() {
    let RootLoactionSettingViewView = UILabel();
    RootLoactionSettingViewView.tag = 999;
    RootLoactionSettingViewView.isMultipleTouchEnabled = true;
    RootLoactionSettingViewView.tag = 999;
    RootLoactionSettingViewView.removeFromSuperview();
    RootLoactionSettingViewView.tintColor = UIColor.green;
    RootLoactionSettingViewView.isOpaque = true;
    RootLoactionSettingViewView.contentMode = .scaleAspectFill;
    RootLoactionSettingViewView.backgroundColor = UIColor.black;
    RootLoactionSettingViewView.sizeToFit();
    RootLoactionSettingViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(RootLoactionSettingViewView);
}

func checkItemAndHomeTitle() {
    let SegmentLoactionInfoViewView = UIView();
    SegmentLoactionInfoViewView.isUserInteractionEnabled = true;
    SegmentLoactionInfoViewView.alpha = 0.5;
    SegmentLoactionInfoViewView.layer.masksToBounds = true;
    SegmentLoactionInfoViewView.layer.masksToBounds = true;
    SegmentLoactionInfoViewView.removeFromSuperview();
    SegmentLoactionInfoViewView.alpha = 0.5;
    SegmentLoactionInfoViewView.backgroundColor = UIColor.white;
    SegmentLoactionInfoViewView.isHidden = false;
    SegmentLoactionInfoViewView.setNeedsDisplay();
    SegmentLoactionInfoViewView.setNeedsDisplay();
    self.view.addSubview(SegmentLoactionInfoViewView);
}

func uploadUserInfoInHomeInfo() {
    let ExchangeItemManagerControllerView = UILabel();
    ExchangeItemManagerControllerView.contentMode = .scaleAspectFill;
    ExchangeItemManagerControllerView.isUserInteractionEnabled = true;
    ExchangeItemManagerControllerView.alpha = 0.5;
    ExchangeItemManagerControllerView.contentMode = .scaleAspectFill;
    ExchangeItemManagerControllerView.isMultipleTouchEnabled = true;
    ExchangeItemManagerControllerView.alpha = 0.5;
    ExchangeItemManagerControllerView.backgroundColor = UIColor.white;
    ExchangeItemManagerControllerView.setNeedsDisplay();
    ExchangeItemManagerControllerView.tag = 666;
    ExchangeItemManagerControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(ExchangeItemManagerControllerView);
}

func hasCommonAndMyName() {
    let NotisUserInfoDetailControllerView = UILabel();
    NotisUserInfoDetailControllerView.isHidden = false;
    NotisUserInfoDetailControllerView.backgroundColor = UIColor.white;
    NotisUserInfoDetailControllerView.tag = 999;
    NotisUserInfoDetailControllerView.contentMode = .scaleAspectFill;
    NotisUserInfoDetailControllerView.removeFromSuperview();
    NotisUserInfoDetailControllerView.layer.masksToBounds = true;
    NotisUserInfoDetailControllerView.backgroundColor = UIColor.white;
    NotisUserInfoDetailControllerView.setNeedsDisplay();
    NotisUserInfoDetailControllerView.isHidden = false;
    NotisUserInfoDetailControllerView.tag = 666;
    self.view.addSubview(NotisUserInfoDetailControllerView);
}

func changeRouteByHomeName() {
    let ChatDrawMapCommonControllerView = UIButton();
    ChatDrawMapCommonControllerView.sizeToFit();
    ChatDrawMapCommonControllerView.tag = 999;
    ChatDrawMapCommonControllerView.alpha = 0.5;
    ChatDrawMapCommonControllerView.tag = 999;
    ChatDrawMapCommonControllerView.backgroundColor = UIColor.white;
    ChatDrawMapCommonControllerView.isMultipleTouchEnabled = true;
    ChatDrawMapCommonControllerView.tag = 666;
    ChatDrawMapCommonControllerView.backgroundColor = UIColor.white;
    ChatDrawMapCommonControllerView.layer.masksToBounds = true;
    ChatDrawMapCommonControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(ChatDrawMapCommonControllerView);
}

func refreshCommonWithMessageName() {
    let SignRouteInfoControllerView = UITextField();
    SignRouteInfoControllerView.backgroundColor = UIColor.white;
    SignRouteInfoControllerView.alpha = 0.5;
    SignRouteInfoControllerView.backgroundColor = UIColor.black;
    SignRouteInfoControllerView.tintColor = UIColor.green;
    SignRouteInfoControllerView.tag = 999;
    SignRouteInfoControllerView.setNeedsDisplay();
    SignRouteInfoControllerView.isMultipleTouchEnabled = true;
    SignRouteInfoControllerView.tag = 666;
    SignRouteInfoControllerView.tintColor = UIColor.green;
    SignRouteInfoControllerView.layer.cornerRadius = 5;
    self.view.addSubview(SignRouteInfoControllerView);
}

func restCommisToMyTitle() {
    let RootDetailViewView = UISwitch();
    RootDetailViewView.layer.cornerRadius = 5;
    RootDetailViewView.tag = 999;
    RootDetailViewView.tag = 999;
    RootDetailViewView.backgroundColor = UIColor.black;
    RootDetailViewView.contentMode = .scaleAspectFill;
    RootDetailViewView.layer.cornerRadius = 5;
    RootDetailViewView.backgroundColor = UIColor.white;
    RootDetailViewView.backgroundColor = UIColor.black;
    RootDetailViewView.tintColor = UIColor.green;
    RootDetailViewView.layer.masksToBounds = true;
    self.view.addSubview(RootDetailViewView);
}

func removeRouteWithLoactionSystemId() {
    let ActivityMediaInfoHeaderControllerView = UITableView();
    ActivityMediaInfoHeaderControllerView.tintColor = UIColor.green;
    ActivityMediaInfoHeaderControllerView.contentMode = .scaleAspectFill;
    ActivityMediaInfoHeaderControllerView.isOpaque = true;
    ActivityMediaInfoHeaderControllerView.layer.cornerRadius = 5;
    ActivityMediaInfoHeaderControllerView.layer.cornerRadius = 5;
    ActivityMediaInfoHeaderControllerView.contentMode = .scaleAspectFill;
    ActivityMediaInfoHeaderControllerView.isHidden = false;
    ActivityMediaInfoHeaderControllerView.isOpaque = true;
    ActivityMediaInfoHeaderControllerView.isUserInteractionEnabled = true;
    ActivityMediaInfoHeaderControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(ActivityMediaInfoHeaderControllerView);
}

func isItemFromLoactionTopic() {
    let NotisLoactionCommentVCView = UIScrollView();
    NotisLoactionCommentVCView.tag = 666;
    NotisLoactionCommentVCView.contentMode = .scaleAspectFill;
    NotisLoactionCommentVCView.contentMode = .scaleAspectFill;
    NotisLoactionCommentVCView.isOpaque = true;
    NotisLoactionCommentVCView.tintColor = UIColor.green;
    NotisLoactionCommentVCView.tintColor = UIColor.green;
    NotisLoactionCommentVCView.center = CGPoint(x: 3, y: 3);
    NotisLoactionCommentVCView.isUserInteractionEnabled = true;
    NotisLoactionCommentVCView.tag = 666;
    NotisLoactionCommentVCView.sizeToFit();
    self.view.addSubview(NotisLoactionCommentVCView);
}

func checkCommisInMessageTopic() {
    let ChatCommisHeaderViewView = UIView();
    ChatCommisHeaderViewView.contentMode = .scaleAspectFill;
    ChatCommisHeaderViewView.isUserInteractionEnabled = true;
    ChatCommisHeaderViewView.setNeedsDisplay();
    ChatCommisHeaderViewView.center = CGPoint(x: 3, y: 3);
    ChatCommisHeaderViewView.isUserInteractionEnabled = true;
    ChatCommisHeaderViewView.isHidden = false;
    ChatCommisHeaderViewView.tag = 666;
    ChatCommisHeaderViewView.isMultipleTouchEnabled = true;
    ChatCommisHeaderViewView.center = CGPoint(x: 3, y: 3);
    ChatCommisHeaderViewView.alpha = 0.5;
    self.view.addSubview(ChatCommisHeaderViewView);
}

func restItemWithMediaIDAction() {
    let SignMediaInfoPreviewVCView = UIView();
    SignMediaInfoPreviewVCView.backgroundColor = UIColor.black;
    SignMediaInfoPreviewVCView.isHidden = false;
    SignMediaInfoPreviewVCView.sizeToFit();
    SignMediaInfoPreviewVCView.removeFromSuperview();
    SignMediaInfoPreviewVCView.isUserInteractionEnabled = true;
    SignMediaInfoPreviewVCView.layer.cornerRadius = 5;
    SignMediaInfoPreviewVCView.tag = 999;
    SignMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    SignMediaInfoPreviewVCView.backgroundColor = UIColor.white;
    SignMediaInfoPreviewVCView.isOpaque = true;
    self.view.addSubview(SignMediaInfoPreviewVCView);
}

func restCommonAndMediaIDInfo() {
    let ExchangeUserInfoCommentVCView = UIScrollView();
    ExchangeUserInfoCommentVCView.tintColor = UIColor.green;
    ExchangeUserInfoCommentVCView.isHidden = false;
    ExchangeUserInfoCommentVCView.tintColor = UIColor.green;
    ExchangeUserInfoCommentVCView.sizeToFit();
    ExchangeUserInfoCommentVCView.layer.cornerRadius = 5;
    ExchangeUserInfoCommentVCView.contentMode = .scaleAspectFill;
    ExchangeUserInfoCommentVCView.alpha = 0.5;
    ExchangeUserInfoCommentVCView.tintColor = UIColor.green;
    ExchangeUserInfoCommentVCView.contentMode = .scaleAspectFill;
    ExchangeUserInfoCommentVCView.isHidden = false;
    self.view.addSubview(ExchangeUserInfoCommentVCView);
}

func restMediaInfoFromDrawMapTitle() {
    let NotisUserInfoCollectionViewView = UISwitch();
    NotisUserInfoCollectionViewView.layer.masksToBounds = true;
    NotisUserInfoCollectionViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisUserInfoCollectionViewView.backgroundColor = UIColor.white;
    NotisUserInfoCollectionViewView.isMultipleTouchEnabled = true;
    NotisUserInfoCollectionViewView.isHidden = false;
    NotisUserInfoCollectionViewView.center = CGPoint(x: 3, y: 3);
    NotisUserInfoCollectionViewView.layer.masksToBounds = true;
    NotisUserInfoCollectionViewView.isMultipleTouchEnabled = true;
    NotisUserInfoCollectionViewView.center = CGPoint(x: 3, y: 3);
    NotisUserInfoCollectionViewView.layer.masksToBounds = true;
    self.view.addSubview(NotisUserInfoCollectionViewView);
}

func senItemInDrawMapTopic() {
    let SegmentListControllerView = UIScrollView();
    SegmentListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentListControllerView.isUserInteractionEnabled = true;
    SegmentListControllerView.alpha = 0.5;
    SegmentListControllerView.tintColor = UIColor.green;
    SegmentListControllerView.layer.masksToBounds = true;
    SegmentListControllerView.isHidden = false;
    SegmentListControllerView.setNeedsDisplay();
    SegmentListControllerView.setNeedsDisplay();
    SegmentListControllerView.alpha = 0.5;
    SegmentListControllerView.setNeedsDisplay();
    self.view.addSubview(SegmentListControllerView);
}

func removeMediaInfoInMyAction() {
    let ChatDrawMapPreviewViewView = UISwitch();
    ChatDrawMapPreviewViewView.alpha = 0.5;
    ChatDrawMapPreviewViewView.tag = 999;
    ChatDrawMapPreviewViewView.setNeedsDisplay();
    ChatDrawMapPreviewViewView.backgroundColor = UIColor.white;
    ChatDrawMapPreviewViewView.tag = 666;
    ChatDrawMapPreviewViewView.backgroundColor = UIColor.black;
    ChatDrawMapPreviewViewView.isMultipleTouchEnabled = true;
    ChatDrawMapPreviewViewView.layer.masksToBounds = true;
    ChatDrawMapPreviewViewView.layer.masksToBounds = true;
    ChatDrawMapPreviewViewView.layer.masksToBounds = true;
    self.view.addSubview(ChatDrawMapPreviewViewView);
}

func changeRouteWithLoactionCount() {
    let FindPersonPreviewVCView = UIScrollView();
    FindPersonPreviewVCView.isHidden = false;
    FindPersonPreviewVCView.isUserInteractionEnabled = true;
    FindPersonPreviewVCView.tag = 666;
    FindPersonPreviewVCView.tag = 999;
    FindPersonPreviewVCView.contentMode = .scaleAspectFill;
    FindPersonPreviewVCView.contentMode = .scaleAspectFill;
    FindPersonPreviewVCView.center = CGPoint(x: 3, y: 3);
    FindPersonPreviewVCView.setNeedsDisplay();
    FindPersonPreviewVCView.removeFromSuperview();
    FindPersonPreviewVCView.tag = 666;
    self.view.addSubview(FindPersonPreviewVCView);
}

func isCommisWithMessageAction() {
    let ProcessCommisSearchControllerView = UILabel();
    ProcessCommisSearchControllerView.isUserInteractionEnabled = true;
    ProcessCommisSearchControllerView.tag = 999;
    ProcessCommisSearchControllerView.tintColor = UIColor.green;
    ProcessCommisSearchControllerView.layer.masksToBounds = true;
    ProcessCommisSearchControllerView.layer.cornerRadius = 5;
    ProcessCommisSearchControllerView.center = CGPoint(x: 3, y: 3);
    ProcessCommisSearchControllerView.tintColor = UIColor.green;
    ProcessCommisSearchControllerView.isMultipleTouchEnabled = true;
    ProcessCommisSearchControllerView.backgroundColor = UIColor.white;
    ProcessCommisSearchControllerView.tag = 999;
    self.view.addSubview(ProcessCommisSearchControllerView);
}

func uploadCommonWithHomeSystemId() {
    let ChatCommisInfoControllerView = UILabel();
    ChatCommisInfoControllerView.backgroundColor = UIColor.black;
    ChatCommisInfoControllerView.tintColor = UIColor.green;
    ChatCommisInfoControllerView.backgroundColor = UIColor.black;
    ChatCommisInfoControllerView.center = CGPoint(x: 3, y: 3);
    ChatCommisInfoControllerView.setNeedsDisplay();
    ChatCommisInfoControllerView.backgroundColor = UIColor.white;
    ChatCommisInfoControllerView.sizeToFit();
    ChatCommisInfoControllerView.backgroundColor = UIColor.white;
    ChatCommisInfoControllerView.layer.masksToBounds = true;
    ChatCommisInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ChatCommisInfoControllerView);
}

}