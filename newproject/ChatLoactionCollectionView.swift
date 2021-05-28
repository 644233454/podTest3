import UIKit
class ChatLoactionCollectionView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addCommisAndMySystemId();
    isUserInfoOfLoactionAction();
    uploadRouteFromHomeTopic();
    changeUserInfoAndMessageCount();
    restRouteWithHomeSystemId();
    changeMediaInfoToLoactionSystemId();
    changeRouteInDrawMapInfo();
    addMediaInfoAndUsernameInfo();
    addItemOfMediaIDAction();
    isUserInfoFromLoactionInfo();
    hasRouteFromMyName();
    removeCommisToDrawMapSystemId();
    refreshChatFromMyAction();
    senRouteOfMessageCount();

}

func addCommisAndMySystemId() {
    let RootUserInfoPickerControllerView = UITextField();
    RootUserInfoPickerControllerView.center = CGPoint(x: 3, y: 3);
    RootUserInfoPickerControllerView.tag = 999;
    RootUserInfoPickerControllerView.isMultipleTouchEnabled = true;
    RootUserInfoPickerControllerView.setNeedsDisplay();
    RootUserInfoPickerControllerView.isOpaque = true;
    RootUserInfoPickerControllerView.isMultipleTouchEnabled = true;
    RootUserInfoPickerControllerView.removeFromSuperview();
    RootUserInfoPickerControllerView.removeFromSuperview();
    RootUserInfoPickerControllerView.center = CGPoint(x: 3, y: 3);
    RootUserInfoPickerControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(RootUserInfoPickerControllerView);
}

func isUserInfoOfLoactionAction() {
    let QuestionUserInfoCommonControllerView = UIScrollView();
    QuestionUserInfoCommonControllerView.tag = 666;
    QuestionUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    QuestionUserInfoCommonControllerView.tintColor = UIColor.green;
    QuestionUserInfoCommonControllerView.layer.masksToBounds = true;
    QuestionUserInfoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionUserInfoCommonControllerView.isOpaque = true;
    QuestionUserInfoCommonControllerView.sizeToFit();
    QuestionUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    QuestionUserInfoCommonControllerView.isOpaque = true;
    QuestionUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(QuestionUserInfoCommonControllerView);
}

func uploadRouteFromHomeTopic() {
    let MyPublishItemPreviewViewView = UITextField();
    MyPublishItemPreviewViewView.layer.masksToBounds = true;
    MyPublishItemPreviewViewView.tag = 999;
    MyPublishItemPreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    MyPublishItemPreviewViewView.tag = 999;
    MyPublishItemPreviewViewView.center = CGPoint(x: 3, y: 3);
    MyPublishItemPreviewViewView.backgroundColor = UIColor.black;
    MyPublishItemPreviewViewView.backgroundColor = UIColor.white;
    MyPublishItemPreviewViewView.isUserInteractionEnabled = true;
    MyPublishItemPreviewViewView.isOpaque = true;
    MyPublishItemPreviewViewView.alpha = 0.5;
    self.view.addSubview(MyPublishItemPreviewViewView);
}

func changeUserInfoAndMessageCount() {
    let TaskItemCommonViewView = UISwitch();
    TaskItemCommonViewView.sizeToFit();
    TaskItemCommonViewView.backgroundColor = UIColor.white;
    TaskItemCommonViewView.contentMode = .scaleAspectFill;
    TaskItemCommonViewView.setNeedsDisplay();
    TaskItemCommonViewView.tintColor = UIColor.green;
    TaskItemCommonViewView.removeFromSuperview();
    TaskItemCommonViewView.tag = 666;
    TaskItemCommonViewView.isHidden = false;
    TaskItemCommonViewView.layer.masksToBounds = true;
    TaskItemCommonViewView.setNeedsDisplay();
    self.view.addSubview(TaskItemCommonViewView);
}

func restRouteWithHomeSystemId() {
    let RootCommisCommentViewView = UITextField();
    RootCommisCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootCommisCommentViewView.setNeedsDisplay();
    RootCommisCommentViewView.isMultipleTouchEnabled = true;
    RootCommisCommentViewView.center = CGPoint(x: 3, y: 3);
    RootCommisCommentViewView.layer.masksToBounds = true;
    RootCommisCommentViewView.setNeedsDisplay();
    RootCommisCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootCommisCommentViewView.sizeToFit();
    RootCommisCommentViewView.setNeedsDisplay();
    RootCommisCommentViewView.isUserInteractionEnabled = true;
    self.view.addSubview(RootCommisCommentViewView);
}

func changeMediaInfoToLoactionSystemId() {
    let CaogaoCommisHeaderControllerView = UILabel();
    CaogaoCommisHeaderControllerView.contentMode = .scaleAspectFill;
    CaogaoCommisHeaderControllerView.alpha = 0.5;
    CaogaoCommisHeaderControllerView.contentMode = .scaleAspectFill;
    CaogaoCommisHeaderControllerView.isHidden = false;
    CaogaoCommisHeaderControllerView.layer.masksToBounds = true;
    CaogaoCommisHeaderControllerView.backgroundColor = UIColor.black;
    CaogaoCommisHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommisHeaderControllerView.sizeToFit();
    CaogaoCommisHeaderControllerView.tintColor = UIColor.green;
    CaogaoCommisHeaderControllerView.layer.cornerRadius = 5;
    self.view.addSubview(CaogaoCommisHeaderControllerView);
}

func changeRouteInDrawMapInfo() {
    let ActivityItemSettingControllerView = UILabel();
    ActivityItemSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityItemSettingControllerView.contentMode = .scaleAspectFill;
    ActivityItemSettingControllerView.isMultipleTouchEnabled = true;
    ActivityItemSettingControllerView.tintColor = UIColor.green;
    ActivityItemSettingControllerView.setNeedsDisplay();
    ActivityItemSettingControllerView.center = CGPoint(x: 3, y: 3);
    ActivityItemSettingControllerView.setNeedsDisplay();
    ActivityItemSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityItemSettingControllerView.backgroundColor = UIColor.black;
    ActivityItemSettingControllerView.isHidden = false;
    self.view.addSubview(ActivityItemSettingControllerView);
}

func addMediaInfoAndUsernameInfo() {
    let RemarkRouteCommentVCView = UITextField();
    RemarkRouteCommentVCView.contentMode = .scaleAspectFill;
    RemarkRouteCommentVCView.isHidden = false;
    RemarkRouteCommentVCView.isUserInteractionEnabled = true;
    RemarkRouteCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkRouteCommentVCView.removeFromSuperview();
    RemarkRouteCommentVCView.removeFromSuperview();
    RemarkRouteCommentVCView.contentMode = .scaleAspectFill;
    RemarkRouteCommentVCView.layer.masksToBounds = true;
    RemarkRouteCommentVCView.sizeToFit();
    RemarkRouteCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(RemarkRouteCommentVCView);
}

func addItemOfMediaIDAction() {
    let SegmentHeaderControllerView = UITextField();
    SegmentHeaderControllerView.contentMode = .scaleAspectFill;
    SegmentHeaderControllerView.backgroundColor = UIColor.white;
    SegmentHeaderControllerView.backgroundColor = UIColor.black;
    SegmentHeaderControllerView.isOpaque = true;
    SegmentHeaderControllerView.isOpaque = true;
    SegmentHeaderControllerView.isOpaque = true;
    SegmentHeaderControllerView.backgroundColor = UIColor.black;
    SegmentHeaderControllerView.isMultipleTouchEnabled = true;
    SegmentHeaderControllerView.tintColor = UIColor.green;
    SegmentHeaderControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(SegmentHeaderControllerView);
}

func isUserInfoFromLoactionInfo() {
    let ReportPreviewViewView = UISwitch();
    ReportPreviewViewView.removeFromSuperview();
    ReportPreviewViewView.setNeedsDisplay();
    ReportPreviewViewView.isMultipleTouchEnabled = true;
    ReportPreviewViewView.backgroundColor = UIColor.black;
    ReportPreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportPreviewViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportPreviewViewView.backgroundColor = UIColor.white;
    ReportPreviewViewView.center = CGPoint(x: 3, y: 3);
    ReportPreviewViewView.contentMode = .scaleAspectFill;
    ReportPreviewViewView.backgroundColor = UIColor.black;
    self.view.addSubview(ReportPreviewViewView);
}

func hasRouteFromMyName() {
    let MyPublishRouteManagerViewView = UITextField();
    MyPublishRouteManagerViewView.tag = 999;
    MyPublishRouteManagerViewView.isUserInteractionEnabled = true;
    MyPublishRouteManagerViewView.tintColor = UIColor.green;
    MyPublishRouteManagerViewView.alpha = 0.5;
    MyPublishRouteManagerViewView.backgroundColor = UIColor.black;
    MyPublishRouteManagerViewView.isOpaque = true;
    MyPublishRouteManagerViewView.alpha = 0.5;
    MyPublishRouteManagerViewView.removeFromSuperview();
    MyPublishRouteManagerViewView.alpha = 0.5;
    MyPublishRouteManagerViewView.isHidden = false;
    self.view.addSubview(MyPublishRouteManagerViewView);
}

func removeCommisToDrawMapSystemId() {
    let QuestionCommonControllerView = UIButton();
    QuestionCommonControllerView.tag = 666;
    QuestionCommonControllerView.layer.masksToBounds = true;
    QuestionCommonControllerView.backgroundColor = UIColor.black;
    QuestionCommonControllerView.isOpaque = true;
    QuestionCommonControllerView.contentMode = .scaleAspectFill;
    QuestionCommonControllerView.removeFromSuperview();
    QuestionCommonControllerView.isMultipleTouchEnabled = true;
    QuestionCommonControllerView.layer.masksToBounds = true;
    QuestionCommonControllerView.layer.cornerRadius = 5;
    QuestionCommonControllerView.alpha = 0.5;
    self.view.addSubview(QuestionCommonControllerView);
}

func refreshChatFromMyAction() {
    let CatchsManagerVCView = UIScrollView();
    CatchsManagerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsManagerVCView.isHidden = false;
    CatchsManagerVCView.layer.masksToBounds = true;
    CatchsManagerVCView.isHidden = false;
    CatchsManagerVCView.isMultipleTouchEnabled = true;
    CatchsManagerVCView.center = CGPoint(x: 3, y: 3);
    CatchsManagerVCView.contentMode = .scaleAspectFill;
    CatchsManagerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsManagerVCView.isMultipleTouchEnabled = true;
    CatchsManagerVCView.alpha = 0.5;
    self.view.addSubview(CatchsManagerVCView);
}

func senRouteOfMessageCount() {
    let SignRouteSettingViewView = UIView();
    SignRouteSettingViewView.sizeToFit();
    SignRouteSettingViewView.tintColor = UIColor.green;
    SignRouteSettingViewView.alpha = 0.5;
    SignRouteSettingViewView.contentMode = .scaleAspectFill;
    SignRouteSettingViewView.tag = 999;
    SignRouteSettingViewView.isUserInteractionEnabled = true;
    SignRouteSettingViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SignRouteSettingViewView.tag = 666;
    SignRouteSettingViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SignRouteSettingViewView.sizeToFit();
    self.view.addSubview(SignRouteSettingViewView);
}

}