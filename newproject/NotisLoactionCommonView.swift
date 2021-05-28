import UIKit
class NotisLoactionCommonView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    uploadItemAndUsernameAction();
    restMediaInfoAndLoactionTopic();
    removeMediaInfoToMediaIDSystemId();
    addUserInfoInMessageInfo();
    isCommonByMyTitle();
    refreshItemByMediaIDTitle();
    addItemAndUsernameCount();
    restRouteWithHomeInfo();
    changeMediaInfoToMyName();
    refreshRouteToMyName();
    checkCommisOfUsernameName();
    addCommonOfMessageSystemId();

}

func uploadItemAndUsernameAction() {
    let SegmentCommentVCView = UITableView();
    SegmentCommentVCView.removeFromSuperview();
    SegmentCommentVCView.isMultipleTouchEnabled = true;
    SegmentCommentVCView.isUserInteractionEnabled = true;
    SegmentCommentVCView.tag = 999;
    SegmentCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentCommentVCView.tag = 999;
    SegmentCommentVCView.isMultipleTouchEnabled = true;
    SegmentCommentVCView.isHidden = false;
    SegmentCommentVCView.tintColor = UIColor.green;
    SegmentCommentVCView.isUserInteractionEnabled = true;
    self.view.addSubview(SegmentCommentVCView);
}

func restMediaInfoAndLoactionTopic() {
    let WeibaCommisDetailControllerView = UIScrollView();
    WeibaCommisDetailControllerView.backgroundColor = UIColor.black;
    WeibaCommisDetailControllerView.tag = 999;
    WeibaCommisDetailControllerView.setNeedsDisplay();
    WeibaCommisDetailControllerView.setNeedsDisplay();
    WeibaCommisDetailControllerView.removeFromSuperview();
    WeibaCommisDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaCommisDetailControllerView.removeFromSuperview();
    WeibaCommisDetailControllerView.isHidden = false;
    WeibaCommisDetailControllerView.alpha = 0.5;
    WeibaCommisDetailControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(WeibaCommisDetailControllerView);
}

func removeMediaInfoToMediaIDSystemId() {
    let ExchangeMediaInfoPickerViewView = UISwitch();
    ExchangeMediaInfoPickerViewView.isMultipleTouchEnabled = true;
    ExchangeMediaInfoPickerViewView.isUserInteractionEnabled = true;
    ExchangeMediaInfoPickerViewView.isMultipleTouchEnabled = true;
    ExchangeMediaInfoPickerViewView.isUserInteractionEnabled = true;
    ExchangeMediaInfoPickerViewView.sizeToFit();
    ExchangeMediaInfoPickerViewView.removeFromSuperview();
    ExchangeMediaInfoPickerViewView.isOpaque = true;
    ExchangeMediaInfoPickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeMediaInfoPickerViewView.alpha = 0.5;
    ExchangeMediaInfoPickerViewView.tintColor = UIColor.green;
    self.view.addSubview(ExchangeMediaInfoPickerViewView);
}

func addUserInfoInMessageInfo() {
    let NotisMediaInfoHeaderControllerView = UILabel();
    NotisMediaInfoHeaderControllerView.tag = 666;
    NotisMediaInfoHeaderControllerView.alpha = 0.5;
    NotisMediaInfoHeaderControllerView.contentMode = .scaleAspectFill;
    NotisMediaInfoHeaderControllerView.backgroundColor = UIColor.black;
    NotisMediaInfoHeaderControllerView.isOpaque = true;
    NotisMediaInfoHeaderControllerView.isHidden = false;
    NotisMediaInfoHeaderControllerView.layer.masksToBounds = true;
    NotisMediaInfoHeaderControllerView.sizeToFit();
    NotisMediaInfoHeaderControllerView.isUserInteractionEnabled = true;
    NotisMediaInfoHeaderControllerView.layer.cornerRadius = 5;
    self.view.addSubview(NotisMediaInfoHeaderControllerView);
}

func isCommonByMyTitle() {
    let TaskItemPickerControllerView = UISwitch();
    TaskItemPickerControllerView.isHidden = false;
    TaskItemPickerControllerView.backgroundColor = UIColor.white;
    TaskItemPickerControllerView.sizeToFit();
    TaskItemPickerControllerView.layer.cornerRadius = 5;
    TaskItemPickerControllerView.layer.masksToBounds = true;
    TaskItemPickerControllerView.sizeToFit();
    TaskItemPickerControllerView.removeFromSuperview();
    TaskItemPickerControllerView.tag = 999;
    TaskItemPickerControllerView.sizeToFit();
    TaskItemPickerControllerView.isOpaque = true;
    self.view.addSubview(TaskItemPickerControllerView);
}

func refreshItemByMediaIDTitle() {
    let FindPersonCommentViewView = UITextField();
    FindPersonCommentViewView.tag = 999;
    FindPersonCommentViewView.layer.masksToBounds = true;
    FindPersonCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonCommentViewView.backgroundColor = UIColor.white;
    FindPersonCommentViewView.isOpaque = true;
    FindPersonCommentViewView.contentMode = .scaleAspectFill;
    FindPersonCommentViewView.sizeToFit();
    FindPersonCommentViewView.alpha = 0.5;
    FindPersonCommentViewView.center = CGPoint(x: 3, y: 3);
    FindPersonCommentViewView.layer.cornerRadius = 5;
    self.view.addSubview(FindPersonCommentViewView);
}

func addItemAndUsernameCount() {
    let GiftDrawMapPreviewControllerView = UIImageView();
    GiftDrawMapPreviewControllerView.tintColor = UIColor.green;
    GiftDrawMapPreviewControllerView.alpha = 0.5;
    GiftDrawMapPreviewControllerView.layer.cornerRadius = 5;
    GiftDrawMapPreviewControllerView.tintColor = UIColor.green;
    GiftDrawMapPreviewControllerView.isHidden = false;
    GiftDrawMapPreviewControllerView.center = CGPoint(x: 3, y: 3);
    GiftDrawMapPreviewControllerView.sizeToFit();
    GiftDrawMapPreviewControllerView.tag = 666;
    GiftDrawMapPreviewControllerView.center = CGPoint(x: 3, y: 3);
    GiftDrawMapPreviewControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(GiftDrawMapPreviewControllerView);
}

func restRouteWithHomeInfo() {
    let FindPersonUserInfoListViewView = UILabel();
    FindPersonUserInfoListViewView.tag = 666;
    FindPersonUserInfoListViewView.isMultipleTouchEnabled = true;
    FindPersonUserInfoListViewView.isMultipleTouchEnabled = true;
    FindPersonUserInfoListViewView.layer.masksToBounds = true;
    FindPersonUserInfoListViewView.backgroundColor = UIColor.black;
    FindPersonUserInfoListViewView.isUserInteractionEnabled = true;
    FindPersonUserInfoListViewView.layer.masksToBounds = true;
    FindPersonUserInfoListViewView.tag = 999;
    FindPersonUserInfoListViewView.isUserInteractionEnabled = true;
    FindPersonUserInfoListViewView.isUserInteractionEnabled = true;
    self.view.addSubview(FindPersonUserInfoListViewView);
}

func changeMediaInfoToMyName() {
    let QuestionLoactionCommentControllerView = UIScrollView();
    QuestionLoactionCommentControllerView.tag = 666;
    QuestionLoactionCommentControllerView.backgroundColor = UIColor.white;
    QuestionLoactionCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionLoactionCommentControllerView.layer.masksToBounds = true;
    QuestionLoactionCommentControllerView.backgroundColor = UIColor.white;
    QuestionLoactionCommentControllerView.center = CGPoint(x: 3, y: 3);
    QuestionLoactionCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionLoactionCommentControllerView.center = CGPoint(x: 3, y: 3);
    QuestionLoactionCommentControllerView.tintColor = UIColor.green;
    QuestionLoactionCommentControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(QuestionLoactionCommentControllerView);
}

func refreshRouteToMyName() {
    let CardUserInfoManagerControllerView = UIView();
    CardUserInfoManagerControllerView.removeFromSuperview();
    CardUserInfoManagerControllerView.tag = 666;
    CardUserInfoManagerControllerView.removeFromSuperview();
    CardUserInfoManagerControllerView.isOpaque = true;
    CardUserInfoManagerControllerView.isUserInteractionEnabled = true;
    CardUserInfoManagerControllerView.center = CGPoint(x: 3, y: 3);
    CardUserInfoManagerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardUserInfoManagerControllerView.removeFromSuperview();
    CardUserInfoManagerControllerView.contentMode = .scaleAspectFill;
    CardUserInfoManagerControllerView.alpha = 0.5;
    self.view.addSubview(CardUserInfoManagerControllerView);
}

func checkCommisOfUsernameName() {
    let GiftHeaderVCView = UIImageView();
    GiftHeaderVCView.setNeedsDisplay();
    GiftHeaderVCView.alpha = 0.5;
    GiftHeaderVCView.sizeToFit();
    GiftHeaderVCView.backgroundColor = UIColor.white;
    GiftHeaderVCView.layer.masksToBounds = true;
    GiftHeaderVCView.setNeedsDisplay();
    GiftHeaderVCView.isUserInteractionEnabled = true;
    GiftHeaderVCView.contentMode = .scaleAspectFill;
    GiftHeaderVCView.tag = 999;
    GiftHeaderVCView.isOpaque = true;
    self.view.addSubview(GiftHeaderVCView);
}

func addCommonOfMessageSystemId() {
    let CircleHeaderVCView = UIImageView();
    CircleHeaderVCView.sizeToFit();
    CircleHeaderVCView.isMultipleTouchEnabled = true;
    CircleHeaderVCView.alpha = 0.5;
    CircleHeaderVCView.tag = 999;
    CircleHeaderVCView.isMultipleTouchEnabled = true;
    CircleHeaderVCView.setNeedsDisplay();
    CircleHeaderVCView.isOpaque = true;
    CircleHeaderVCView.sizeToFit();
    CircleHeaderVCView.isHidden = false;
    CircleHeaderVCView.alpha = 0.5;
    self.view.addSubview(CircleHeaderVCView);
}

}