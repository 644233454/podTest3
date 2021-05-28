import UIKit
class ReportUserInfoManagerController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    changeCommonToLoactionCount();
    senCommonOfLoactionAction();
    changeCommisWithHomeTitle();
    changeCommonWithHomeTopic();
    senCommisOfLoactionInfo();
    senRouteInDrawMapSystemId();
    removeCommisOfDrawMapCount();
    refreshCommonWithMediaIDName();
    restCommonAndMyInfo();
    senItemOfMediaIDInfo();
    addUserInfoByMyAction();
    uploadRouteInLoactionCount();
    uploadChatFromHomeCount();
    isCommisToLoactionSystemId();
    checkUserInfoFromMySystemId();
    checkRouteOfHomeInfo();
    removeCommisToDrawMapTitle();
    removeMediaInfoFromMyTopic();

}

func changeCommonToLoactionCount() {
    let SegmentCommisHeaderViewView = UILabel();
    SegmentCommisHeaderViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentCommisHeaderViewView.tintColor = UIColor.green;
    SegmentCommisHeaderViewView.center = CGPoint(x: 3, y: 3);
    SegmentCommisHeaderViewView.setNeedsDisplay();
    SegmentCommisHeaderViewView.tag = 666;
    SegmentCommisHeaderViewView.center = CGPoint(x: 3, y: 3);
    SegmentCommisHeaderViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentCommisHeaderViewView.center = CGPoint(x: 3, y: 3);
    SegmentCommisHeaderViewView.tag = 666;
    SegmentCommisHeaderViewView.tag = 666;
    self.view.addSubview(SegmentCommisHeaderViewView);
}

func senCommonOfLoactionAction() {
    let FindPersonDrawMapPreviewViewView = UIImageView();
    FindPersonDrawMapPreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonDrawMapPreviewViewView.isHidden = false;
    FindPersonDrawMapPreviewViewView.setNeedsDisplay();
    FindPersonDrawMapPreviewViewView.layer.cornerRadius = 5;
    FindPersonDrawMapPreviewViewView.tag = 999;
    FindPersonDrawMapPreviewViewView.removeFromSuperview();
    FindPersonDrawMapPreviewViewView.tintColor = UIColor.green;
    FindPersonDrawMapPreviewViewView.isOpaque = true;
    FindPersonDrawMapPreviewViewView.backgroundColor = UIColor.black;
    FindPersonDrawMapPreviewViewView.isHidden = false;
    self.view.addSubview(FindPersonDrawMapPreviewViewView);
}

func changeCommisWithHomeTitle() {
    let ActivityRouteHeaderControllerView = UIImageView();
    ActivityRouteHeaderControllerView.isUserInteractionEnabled = true;
    ActivityRouteHeaderControllerView.layer.masksToBounds = true;
    ActivityRouteHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityRouteHeaderControllerView.sizeToFit();
    ActivityRouteHeaderControllerView.contentMode = .scaleAspectFill;
    ActivityRouteHeaderControllerView.center = CGPoint(x: 3, y: 3);
    ActivityRouteHeaderControllerView.backgroundColor = UIColor.black;
    ActivityRouteHeaderControllerView.tag = 999;
    ActivityRouteHeaderControllerView.removeFromSuperview();
    ActivityRouteHeaderControllerView.isOpaque = true;
    self.view.addSubview(ActivityRouteHeaderControllerView);
}

func changeCommonWithHomeTopic() {
    let ActivityLoactionSettingVCView = UITableView();
    ActivityLoactionSettingVCView.backgroundColor = UIColor.white;
    ActivityLoactionSettingVCView.contentMode = .scaleAspectFill;
    ActivityLoactionSettingVCView.alpha = 0.5;
    ActivityLoactionSettingVCView.layer.cornerRadius = 5;
    ActivityLoactionSettingVCView.alpha = 0.5;
    ActivityLoactionSettingVCView.isHidden = false;
    ActivityLoactionSettingVCView.isMultipleTouchEnabled = true;
    ActivityLoactionSettingVCView.alpha = 0.5;
    ActivityLoactionSettingVCView.contentMode = .scaleAspectFill;
    ActivityLoactionSettingVCView.backgroundColor = UIColor.white;
    self.view.addSubview(ActivityLoactionSettingVCView);
}

func senCommisOfLoactionInfo() {
    let SegmentUserInfoInfoControllerView = UIButton();
    SegmentUserInfoInfoControllerView.tintColor = UIColor.green;
    SegmentUserInfoInfoControllerView.tag = 999;
    SegmentUserInfoInfoControllerView.layer.cornerRadius = 5;
    SegmentUserInfoInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentUserInfoInfoControllerView.tag = 999;
    SegmentUserInfoInfoControllerView.layer.masksToBounds = true;
    SegmentUserInfoInfoControllerView.setNeedsDisplay();
    SegmentUserInfoInfoControllerView.isUserInteractionEnabled = true;
    SegmentUserInfoInfoControllerView.setNeedsDisplay();
    SegmentUserInfoInfoControllerView.sizeToFit();
    self.view.addSubview(SegmentUserInfoInfoControllerView);
}

func senRouteInDrawMapSystemId() {
    let RootUserInfoCommentVCView = UIView();
    RootUserInfoCommentVCView.removeFromSuperview();
    RootUserInfoCommentVCView.backgroundColor = UIColor.black;
    RootUserInfoCommentVCView.sizeToFit();
    RootUserInfoCommentVCView.isUserInteractionEnabled = true;
    RootUserInfoCommentVCView.alpha = 0.5;
    RootUserInfoCommentVCView.layer.cornerRadius = 5;
    RootUserInfoCommentVCView.backgroundColor = UIColor.white;
    RootUserInfoCommentVCView.tintColor = UIColor.green;
    RootUserInfoCommentVCView.backgroundColor = UIColor.black;
    RootUserInfoCommentVCView.isOpaque = true;
    self.view.addSubview(RootUserInfoCommentVCView);
}

func removeCommisOfDrawMapCount() {
    let RootUserInfoCollectionViewView = UIImageView();
    RootUserInfoCollectionViewView.tintColor = UIColor.green;
    RootUserInfoCollectionViewView.tintColor = UIColor.green;
    RootUserInfoCollectionViewView.backgroundColor = UIColor.black;
    RootUserInfoCollectionViewView.isOpaque = true;
    RootUserInfoCollectionViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootUserInfoCollectionViewView.layer.masksToBounds = true;
    RootUserInfoCollectionViewView.setNeedsDisplay();
    RootUserInfoCollectionViewView.layer.cornerRadius = 5;
    RootUserInfoCollectionViewView.setNeedsDisplay();
    RootUserInfoCollectionViewView.isUserInteractionEnabled = true;
    self.view.addSubview(RootUserInfoCollectionViewView);
}

func refreshCommonWithMediaIDName() {
    let QuestionLoactionSettingControllerView = UIImageView();
    QuestionLoactionSettingControllerView.isMultipleTouchEnabled = true;
    QuestionLoactionSettingControllerView.backgroundColor = UIColor.white;
    QuestionLoactionSettingControllerView.setNeedsDisplay();
    QuestionLoactionSettingControllerView.tag = 999;
    QuestionLoactionSettingControllerView.backgroundColor = UIColor.black;
    QuestionLoactionSettingControllerView.tintColor = UIColor.green;
    QuestionLoactionSettingControllerView.alpha = 0.5;
    QuestionLoactionSettingControllerView.tag = 999;
    QuestionLoactionSettingControllerView.isOpaque = true;
    QuestionLoactionSettingControllerView.isOpaque = true;
    self.view.addSubview(QuestionLoactionSettingControllerView);
}

func restCommonAndMyInfo() {
    let CatchsUserInfoSearchVCView = UITextField();
    CatchsUserInfoSearchVCView.isMultipleTouchEnabled = true;
    CatchsUserInfoSearchVCView.tag = 666;
    CatchsUserInfoSearchVCView.isUserInteractionEnabled = true;
    CatchsUserInfoSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsUserInfoSearchVCView.tag = 999;
    CatchsUserInfoSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsUserInfoSearchVCView.layer.masksToBounds = true;
    CatchsUserInfoSearchVCView.layer.cornerRadius = 5;
    CatchsUserInfoSearchVCView.isOpaque = true;
    CatchsUserInfoSearchVCView.tag = 999;
    self.view.addSubview(CatchsUserInfoSearchVCView);
}

func senItemOfMediaIDInfo() {
    let TaskCommentViewView = UILabel();
    TaskCommentViewView.isHidden = false;
    TaskCommentViewView.alpha = 0.5;
    TaskCommentViewView.contentMode = .scaleAspectFill;
    TaskCommentViewView.isHidden = false;
    TaskCommentViewView.tintColor = UIColor.green;
    TaskCommentViewView.backgroundColor = UIColor.black;
    TaskCommentViewView.sizeToFit();
    TaskCommentViewView.removeFromSuperview();
    TaskCommentViewView.isOpaque = true;
    TaskCommentViewView.layer.masksToBounds = true;
    self.view.addSubview(TaskCommentViewView);
}

func addUserInfoByMyAction() {
    let RootUserInfoCommonViewView = UITextField();
    RootUserInfoCommonViewView.layer.masksToBounds = true;
    RootUserInfoCommonViewView.alpha = 0.5;
    RootUserInfoCommonViewView.removeFromSuperview();
    RootUserInfoCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootUserInfoCommonViewView.alpha = 0.5;
    RootUserInfoCommonViewView.sizeToFit();
    RootUserInfoCommonViewView.setNeedsDisplay();
    RootUserInfoCommonViewView.isHidden = false;
    RootUserInfoCommonViewView.tag = 666;
    RootUserInfoCommonViewView.backgroundColor = UIColor.white;
    self.view.addSubview(RootUserInfoCommonViewView);
}

func uploadRouteInLoactionCount() {
    let FindPersonDrawMapPreviewControllerView = UITextField();
    FindPersonDrawMapPreviewControllerView.layer.masksToBounds = true;
    FindPersonDrawMapPreviewControllerView.setNeedsDisplay();
    FindPersonDrawMapPreviewControllerView.alpha = 0.5;
    FindPersonDrawMapPreviewControllerView.tintColor = UIColor.green;
    FindPersonDrawMapPreviewControllerView.center = CGPoint(x: 3, y: 3);
    FindPersonDrawMapPreviewControllerView.center = CGPoint(x: 3, y: 3);
    FindPersonDrawMapPreviewControllerView.tag = 999;
    FindPersonDrawMapPreviewControllerView.isMultipleTouchEnabled = true;
    FindPersonDrawMapPreviewControllerView.backgroundColor = UIColor.black;
    FindPersonDrawMapPreviewControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(FindPersonDrawMapPreviewControllerView);
}

func uploadChatFromHomeCount() {
    let CardCollectionVCView = UIImageView();
    CardCollectionVCView.tag = 666;
    CardCollectionVCView.backgroundColor = UIColor.white;
    CardCollectionVCView.layer.masksToBounds = true;
    CardCollectionVCView.contentMode = .scaleAspectFill;
    CardCollectionVCView.layer.cornerRadius = 5;
    CardCollectionVCView.sizeToFit();
    CardCollectionVCView.sizeToFit();
    CardCollectionVCView.backgroundColor = UIColor.black;
    CardCollectionVCView.backgroundColor = UIColor.white;
    CardCollectionVCView.isOpaque = true;
    self.view.addSubview(CardCollectionVCView);
}

func isCommisToLoactionSystemId() {
    let WeibaDrawMapCollectionViewView = UIScrollView();
    WeibaDrawMapCollectionViewView.sizeToFit();
    WeibaDrawMapCollectionViewView.tag = 666;
    WeibaDrawMapCollectionViewView.removeFromSuperview();
    WeibaDrawMapCollectionViewView.layer.cornerRadius = 5;
    WeibaDrawMapCollectionViewView.isMultipleTouchEnabled = true;
    WeibaDrawMapCollectionViewView.isHidden = false;
    WeibaDrawMapCollectionViewView.alpha = 0.5;
    WeibaDrawMapCollectionViewView.layer.cornerRadius = 5;
    WeibaDrawMapCollectionViewView.backgroundColor = UIColor.white;
    WeibaDrawMapCollectionViewView.tintColor = UIColor.green;
    self.view.addSubview(WeibaDrawMapCollectionViewView);
}

func checkUserInfoFromMySystemId() {
    let RemarkLoactionInfoViewView = UIButton();
    RemarkLoactionInfoViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkLoactionInfoViewView.contentMode = .scaleAspectFill;
    RemarkLoactionInfoViewView.tintColor = UIColor.green;
    RemarkLoactionInfoViewView.center = CGPoint(x: 3, y: 3);
    RemarkLoactionInfoViewView.alpha = 0.5;
    RemarkLoactionInfoViewView.contentMode = .scaleAspectFill;
    RemarkLoactionInfoViewView.alpha = 0.5;
    RemarkLoactionInfoViewView.isUserInteractionEnabled = true;
    RemarkLoactionInfoViewView.isUserInteractionEnabled = true;
    RemarkLoactionInfoViewView.isOpaque = true;
    self.view.addSubview(RemarkLoactionInfoViewView);
}

func checkRouteOfHomeInfo() {
    let CircleRoutePreviewViewView = UIView();
    CircleRoutePreviewViewView.backgroundColor = UIColor.black;
    CircleRoutePreviewViewView.contentMode = .scaleAspectFill;
    CircleRoutePreviewViewView.isHidden = false;
    CircleRoutePreviewViewView.layer.cornerRadius = 5;
    CircleRoutePreviewViewView.tag = 666;
    CircleRoutePreviewViewView.isUserInteractionEnabled = true;
    CircleRoutePreviewViewView.sizeToFit();
    CircleRoutePreviewViewView.tag = 666;
    CircleRoutePreviewViewView.setNeedsDisplay();
    CircleRoutePreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(CircleRoutePreviewViewView);
}

func removeCommisToDrawMapTitle() {
    let FindPersonLoactionCommentControllerView = UIScrollView();
    FindPersonLoactionCommentControllerView.setNeedsDisplay();
    FindPersonLoactionCommentControllerView.backgroundColor = UIColor.black;
    FindPersonLoactionCommentControllerView.tag = 999;
    FindPersonLoactionCommentControllerView.alpha = 0.5;
    FindPersonLoactionCommentControllerView.alpha = 0.5;
    FindPersonLoactionCommentControllerView.tintColor = UIColor.green;
    FindPersonLoactionCommentControllerView.layer.masksToBounds = true;
    FindPersonLoactionCommentControllerView.layer.masksToBounds = true;
    FindPersonLoactionCommentControllerView.backgroundColor = UIColor.black;
    FindPersonLoactionCommentControllerView.tag = 999;
    self.view.addSubview(FindPersonLoactionCommentControllerView);
}

func removeMediaInfoFromMyTopic() {
    let TaskDrawMapHeaderVCView = UIView();
    TaskDrawMapHeaderVCView.alpha = 0.5;
    TaskDrawMapHeaderVCView.layer.masksToBounds = true;
    TaskDrawMapHeaderVCView.contentMode = .scaleAspectFill;
    TaskDrawMapHeaderVCView.tag = 666;
    TaskDrawMapHeaderVCView.tag = 666;
    TaskDrawMapHeaderVCView.tintColor = UIColor.green;
    TaskDrawMapHeaderVCView.isMultipleTouchEnabled = true;
    TaskDrawMapHeaderVCView.layer.cornerRadius = 5;
    TaskDrawMapHeaderVCView.setNeedsDisplay();
    TaskDrawMapHeaderVCView.removeFromSuperview();
    self.view.addSubview(TaskDrawMapHeaderVCView);
}

}