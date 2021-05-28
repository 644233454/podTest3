import UIKit
class ChatInfoView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    uploadCommonAndLoactionTopic();
    checkRouteWithUsernameName();
    uploadUserInfoWithLoactionTitle();
    uploadMediaInfoWithLoactionAction();
    uploadCommonInDrawMapAction();
    restCommisWithMessageSystemId();
    checkMediaInfoAndDrawMapSystemId();
    restCommisOfDrawMapAction();
    addCommisInMessageInfo();
    isUserInfoFromLoactionInfo();
    senItemByDrawMapInfo();
    senMediaInfoInMediaIDName();
    checkItemFromLoactionName();
    addUserInfoOfLoactionTitle();

}

func uploadCommonAndLoactionTopic() {
    let FindPersonUserInfoDetailViewView = UIImageView();
    FindPersonUserInfoDetailViewView.isMultipleTouchEnabled = true;
    FindPersonUserInfoDetailViewView.contentMode = .scaleAspectFill;
    FindPersonUserInfoDetailViewView.backgroundColor = UIColor.white;
    FindPersonUserInfoDetailViewView.setNeedsDisplay();
    FindPersonUserInfoDetailViewView.contentMode = .scaleAspectFill;
    FindPersonUserInfoDetailViewView.isMultipleTouchEnabled = true;
    FindPersonUserInfoDetailViewView.isOpaque = true;
    FindPersonUserInfoDetailViewView.backgroundColor = UIColor.white;
    FindPersonUserInfoDetailViewView.center = CGPoint(x: 3, y: 3);
    FindPersonUserInfoDetailViewView.isOpaque = true;
    self.view.addSubview(FindPersonUserInfoDetailViewView);
}

func checkRouteWithUsernameName() {
    let CardInfoControllerView = UIButton();
    CardInfoControllerView.layer.masksToBounds = true;
    CardInfoControllerView.tag = 666;
    CardInfoControllerView.setNeedsDisplay();
    CardInfoControllerView.removeFromSuperview();
    CardInfoControllerView.contentMode = .scaleAspectFill;
    CardInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardInfoControllerView.isUserInteractionEnabled = true;
    CardInfoControllerView.isMultipleTouchEnabled = true;
    CardInfoControllerView.isOpaque = true;
    CardInfoControllerView.alpha = 0.5;
    self.view.addSubview(CardInfoControllerView);
}

func uploadUserInfoWithLoactionTitle() {
    let GiftMediaInfoPreviewVCView = UILabel();
    GiftMediaInfoPreviewVCView.isMultipleTouchEnabled = true;
    GiftMediaInfoPreviewVCView.tintColor = UIColor.green;
    GiftMediaInfoPreviewVCView.isOpaque = true;
    GiftMediaInfoPreviewVCView.tag = 999;
    GiftMediaInfoPreviewVCView.layer.masksToBounds = true;
    GiftMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    GiftMediaInfoPreviewVCView.isMultipleTouchEnabled = true;
    GiftMediaInfoPreviewVCView.tag = 999;
    GiftMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    GiftMediaInfoPreviewVCView.isHidden = false;
    self.view.addSubview(GiftMediaInfoPreviewVCView);
}

func uploadMediaInfoWithLoactionAction() {
    let QuestionCommisManagerViewView = UITableView();
    QuestionCommisManagerViewView.layer.masksToBounds = true;
    QuestionCommisManagerViewView.backgroundColor = UIColor.black;
    QuestionCommisManagerViewView.isMultipleTouchEnabled = true;
    QuestionCommisManagerViewView.setNeedsDisplay();
    QuestionCommisManagerViewView.layer.masksToBounds = true;
    QuestionCommisManagerViewView.contentMode = .scaleAspectFill;
    QuestionCommisManagerViewView.alpha = 0.5;
    QuestionCommisManagerViewView.layer.masksToBounds = true;
    QuestionCommisManagerViewView.tintColor = UIColor.green;
    QuestionCommisManagerViewView.setNeedsDisplay();
    self.view.addSubview(QuestionCommisManagerViewView);
}

func uploadCommonInDrawMapAction() {
    let ProcessUserInfoPreviewVCView = UIImageView();
    ProcessUserInfoPreviewVCView.removeFromSuperview();
    ProcessUserInfoPreviewVCView.tag = 666;
    ProcessUserInfoPreviewVCView.isOpaque = true;
    ProcessUserInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessUserInfoPreviewVCView.alpha = 0.5;
    ProcessUserInfoPreviewVCView.sizeToFit();
    ProcessUserInfoPreviewVCView.center = CGPoint(x: 3, y: 3);
    ProcessUserInfoPreviewVCView.alpha = 0.5;
    ProcessUserInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessUserInfoPreviewVCView.layer.masksToBounds = true;
    self.view.addSubview(ProcessUserInfoPreviewVCView);
}

func restCommisWithMessageSystemId() {
    let RootDrawMapCollectionControllerView = UIScrollView();
    RootDrawMapCollectionControllerView.isHidden = false;
    RootDrawMapCollectionControllerView.backgroundColor = UIColor.black;
    RootDrawMapCollectionControllerView.alpha = 0.5;
    RootDrawMapCollectionControllerView.isOpaque = true;
    RootDrawMapCollectionControllerView.removeFromSuperview();
    RootDrawMapCollectionControllerView.isOpaque = true;
    RootDrawMapCollectionControllerView.contentMode = .scaleAspectFill;
    RootDrawMapCollectionControllerView.tintColor = UIColor.green;
    RootDrawMapCollectionControllerView.center = CGPoint(x: 3, y: 3);
    RootDrawMapCollectionControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(RootDrawMapCollectionControllerView);
}

func checkMediaInfoAndDrawMapSystemId() {
    let RemarkMediaInfoSettingVCView = UITableView();
    RemarkMediaInfoSettingVCView.center = CGPoint(x: 3, y: 3);
    RemarkMediaInfoSettingVCView.isOpaque = true;
    RemarkMediaInfoSettingVCView.isOpaque = true;
    RemarkMediaInfoSettingVCView.isMultipleTouchEnabled = true;
    RemarkMediaInfoSettingVCView.tag = 666;
    RemarkMediaInfoSettingVCView.isHidden = false;
    RemarkMediaInfoSettingVCView.removeFromSuperview();
    RemarkMediaInfoSettingVCView.isOpaque = true;
    RemarkMediaInfoSettingVCView.tintColor = UIColor.green;
    RemarkMediaInfoSettingVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(RemarkMediaInfoSettingVCView);
}

func restCommisOfDrawMapAction() {
    let ProcessSearchViewView = UITextField();
    ProcessSearchViewView.isOpaque = true;
    ProcessSearchViewView.tag = 999;
    ProcessSearchViewView.isHidden = false;
    ProcessSearchViewView.layer.cornerRadius = 5;
    ProcessSearchViewView.isOpaque = true;
    ProcessSearchViewView.layer.masksToBounds = true;
    ProcessSearchViewView.tag = 999;
    ProcessSearchViewView.alpha = 0.5;
    ProcessSearchViewView.isMultipleTouchEnabled = true;
    ProcessSearchViewView.backgroundColor = UIColor.black;
    self.view.addSubview(ProcessSearchViewView);
}

func addCommisInMessageInfo() {
    let TaskLoactionCollectionVCView = UIImageView();
    TaskLoactionCollectionVCView.setNeedsDisplay();
    TaskLoactionCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskLoactionCollectionVCView.isHidden = false;
    TaskLoactionCollectionVCView.center = CGPoint(x: 3, y: 3);
    TaskLoactionCollectionVCView.tag = 666;
    TaskLoactionCollectionVCView.layer.cornerRadius = 5;
    TaskLoactionCollectionVCView.isOpaque = true;
    TaskLoactionCollectionVCView.isMultipleTouchEnabled = true;
    TaskLoactionCollectionVCView.tag = 999;
    TaskLoactionCollectionVCView.tintColor = UIColor.green;
    self.view.addSubview(TaskLoactionCollectionVCView);
}

func isUserInfoFromLoactionInfo() {
    let CatchsMediaInfoDetailViewView = UIScrollView();
    CatchsMediaInfoDetailViewView.tag = 999;
    CatchsMediaInfoDetailViewView.tag = 666;
    CatchsMediaInfoDetailViewView.tag = 666;
    CatchsMediaInfoDetailViewView.center = CGPoint(x: 3, y: 3);
    CatchsMediaInfoDetailViewView.isUserInteractionEnabled = true;
    CatchsMediaInfoDetailViewView.isMultipleTouchEnabled = true;
    CatchsMediaInfoDetailViewView.layer.cornerRadius = 5;
    CatchsMediaInfoDetailViewView.removeFromSuperview();
    CatchsMediaInfoDetailViewView.sizeToFit();
    CatchsMediaInfoDetailViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(CatchsMediaInfoDetailViewView);
}

func senItemByDrawMapInfo() {
    let ActivityUserInfoHeaderVCView = UIButton();
    ActivityUserInfoHeaderVCView.sizeToFit();
    ActivityUserInfoHeaderVCView.contentMode = .scaleAspectFill;
    ActivityUserInfoHeaderVCView.tag = 999;
    ActivityUserInfoHeaderVCView.layer.masksToBounds = true;
    ActivityUserInfoHeaderVCView.isOpaque = true;
    ActivityUserInfoHeaderVCView.tintColor = UIColor.green;
    ActivityUserInfoHeaderVCView.isUserInteractionEnabled = true;
    ActivityUserInfoHeaderVCView.removeFromSuperview();
    ActivityUserInfoHeaderVCView.isMultipleTouchEnabled = true;
    ActivityUserInfoHeaderVCView.removeFromSuperview();
    self.view.addSubview(ActivityUserInfoHeaderVCView);
}

func senMediaInfoInMediaIDName() {
    let SignRouteCommonViewView = UISwitch();
    SignRouteCommonViewView.center = CGPoint(x: 3, y: 3);
    SignRouteCommonViewView.tag = 666;
    SignRouteCommonViewView.tag = 999;
    SignRouteCommonViewView.isUserInteractionEnabled = true;
    SignRouteCommonViewView.center = CGPoint(x: 3, y: 3);
    SignRouteCommonViewView.center = CGPoint(x: 3, y: 3);
    SignRouteCommonViewView.isOpaque = true;
    SignRouteCommonViewView.alpha = 0.5;
    SignRouteCommonViewView.center = CGPoint(x: 3, y: 3);
    SignRouteCommonViewView.removeFromSuperview();
    self.view.addSubview(SignRouteCommonViewView);
}

func checkItemFromLoactionName() {
    let RemarkUserInfoHeaderControllerView = UILabel();
    RemarkUserInfoHeaderControllerView.isUserInteractionEnabled = true;
    RemarkUserInfoHeaderControllerView.tintColor = UIColor.green;
    RemarkUserInfoHeaderControllerView.layer.masksToBounds = true;
    RemarkUserInfoHeaderControllerView.backgroundColor = UIColor.black;
    RemarkUserInfoHeaderControllerView.tag = 666;
    RemarkUserInfoHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkUserInfoHeaderControllerView.center = CGPoint(x: 3, y: 3);
    RemarkUserInfoHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkUserInfoHeaderControllerView.removeFromSuperview();
    RemarkUserInfoHeaderControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(RemarkUserInfoHeaderControllerView);
}

func addUserInfoOfLoactionTitle() {
    let ChatMediaInfoPreviewVCView = UIImageView();
    ChatMediaInfoPreviewVCView.tintColor = UIColor.green;
    ChatMediaInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatMediaInfoPreviewVCView.sizeToFit();
    ChatMediaInfoPreviewVCView.alpha = 0.5;
    ChatMediaInfoPreviewVCView.isOpaque = true;
    ChatMediaInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatMediaInfoPreviewVCView.isHidden = false;
    ChatMediaInfoPreviewVCView.layer.masksToBounds = true;
    ChatMediaInfoPreviewVCView.tag = 666;
    ChatMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(ChatMediaInfoPreviewVCView);
}

}