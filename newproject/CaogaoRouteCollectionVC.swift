import UIKit
class CaogaoRouteCollectionVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    removeCommonByDrawMapInfo();
    uploadItemByMyCount();
    uploadRouteAndMediaIDTopic();
    removeRouteInHomeAction();
    addMediaInfoAndMessageInfo();
    addChatToHomeCount();
    refreshChatWithMessageInfo();
    uploadUserInfoFromMessageAction();
    senCommisAndLoactionTopic();
    senItemToMediaIDSystemId();
    isChatToUsernameSystemId();
    addChatByUsernameCount();
    refreshItemToMyInfo();
    refreshCommonFromHomeInfo();
    hasItemFromMessageTitle();
    addUserInfoAndHomeName();
    refreshUserInfoFromUsernameName();
    senCommonByMediaIDTopic();
    restRouteToUsernameCount();
    uploadCommisFromHomeInfo();
    refreshItemByHomeInfo();
    hasCommonToDrawMapCount();
    checkItemInHomeName();

}

func removeCommonByDrawMapInfo() {
    let ReportMediaInfoHeaderVCView = UIImageView();
    ReportMediaInfoHeaderVCView.backgroundColor = UIColor.white;
    ReportMediaInfoHeaderVCView.backgroundColor = UIColor.black;
    ReportMediaInfoHeaderVCView.setNeedsDisplay();
    ReportMediaInfoHeaderVCView.layer.masksToBounds = true;
    ReportMediaInfoHeaderVCView.alpha = 0.5;
    ReportMediaInfoHeaderVCView.alpha = 0.5;
    ReportMediaInfoHeaderVCView.sizeToFit();
    ReportMediaInfoHeaderVCView.layer.cornerRadius = 5;
    ReportMediaInfoHeaderVCView.setNeedsDisplay();
    ReportMediaInfoHeaderVCView.backgroundColor = UIColor.white;
    self.view.addSubview(ReportMediaInfoHeaderVCView);
}

func uploadItemByMyCount() {
    let WeibaCommisCommentVCView = UITableView();
    WeibaCommisCommentVCView.tag = 999;
    WeibaCommisCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaCommisCommentVCView.backgroundColor = UIColor.white;
    WeibaCommisCommentVCView.isOpaque = true;
    WeibaCommisCommentVCView.tintColor = UIColor.green;
    WeibaCommisCommentVCView.contentMode = .scaleAspectFill;
    WeibaCommisCommentVCView.setNeedsDisplay();
    WeibaCommisCommentVCView.backgroundColor = UIColor.white;
    WeibaCommisCommentVCView.tag = 666;
    WeibaCommisCommentVCView.isHidden = false;
    self.view.addSubview(WeibaCommisCommentVCView);
}

func uploadRouteAndMediaIDTopic() {
    let GiftRoutePickerViewView = UITableView();
    GiftRoutePickerViewView.contentMode = .scaleAspectFill;
    GiftRoutePickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftRoutePickerViewView.isMultipleTouchEnabled = true;
    GiftRoutePickerViewView.layer.cornerRadius = 5;
    GiftRoutePickerViewView.layer.masksToBounds = true;
    GiftRoutePickerViewView.isUserInteractionEnabled = true;
    GiftRoutePickerViewView.setNeedsDisplay();
    GiftRoutePickerViewView.removeFromSuperview();
    GiftRoutePickerViewView.center = CGPoint(x: 3, y: 3);
    GiftRoutePickerViewView.alpha = 0.5;
    self.view.addSubview(GiftRoutePickerViewView);
}

func removeRouteInHomeAction() {
    let WeibaItemListVCView = UITextField();
    WeibaItemListVCView.setNeedsDisplay();
    WeibaItemListVCView.sizeToFit();
    WeibaItemListVCView.center = CGPoint(x: 3, y: 3);
    WeibaItemListVCView.isOpaque = true;
    WeibaItemListVCView.sizeToFit();
    WeibaItemListVCView.backgroundColor = UIColor.white;
    WeibaItemListVCView.tintColor = UIColor.green;
    WeibaItemListVCView.isUserInteractionEnabled = true;
    WeibaItemListVCView.backgroundColor = UIColor.black;
    WeibaItemListVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(WeibaItemListVCView);
}

func addMediaInfoAndMessageInfo() {
    let MyPublishSearchControllerView = UIImageView();
    MyPublishSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    MyPublishSearchControllerView.layer.cornerRadius = 5;
    MyPublishSearchControllerView.removeFromSuperview();
    MyPublishSearchControllerView.isUserInteractionEnabled = true;
    MyPublishSearchControllerView.backgroundColor = UIColor.white;
    MyPublishSearchControllerView.removeFromSuperview();
    MyPublishSearchControllerView.contentMode = .scaleAspectFill;
    MyPublishSearchControllerView.isHidden = false;
    MyPublishSearchControllerView.isMultipleTouchEnabled = true;
    MyPublishSearchControllerView.isHidden = false;
    self.view.addSubview(MyPublishSearchControllerView);
}

func addChatToHomeCount() {
    let ProcessMediaInfoSettingControllerView = UIButton();
    ProcessMediaInfoSettingControllerView.backgroundColor = UIColor.black;
    ProcessMediaInfoSettingControllerView.isMultipleTouchEnabled = true;
    ProcessMediaInfoSettingControllerView.sizeToFit();
    ProcessMediaInfoSettingControllerView.setNeedsDisplay();
    ProcessMediaInfoSettingControllerView.layer.cornerRadius = 5;
    ProcessMediaInfoSettingControllerView.backgroundColor = UIColor.black;
    ProcessMediaInfoSettingControllerView.isOpaque = true;
    ProcessMediaInfoSettingControllerView.tag = 666;
    ProcessMediaInfoSettingControllerView.contentMode = .scaleAspectFill;
    ProcessMediaInfoSettingControllerView.layer.masksToBounds = true;
    self.view.addSubview(ProcessMediaInfoSettingControllerView);
}

func refreshChatWithMessageInfo() {
    let CaogaoDrawMapSearchControllerView = UILabel();
    CaogaoDrawMapSearchControllerView.contentMode = .scaleAspectFill;
    CaogaoDrawMapSearchControllerView.alpha = 0.5;
    CaogaoDrawMapSearchControllerView.setNeedsDisplay();
    CaogaoDrawMapSearchControllerView.setNeedsDisplay();
    CaogaoDrawMapSearchControllerView.removeFromSuperview();
    CaogaoDrawMapSearchControllerView.isUserInteractionEnabled = true;
    CaogaoDrawMapSearchControllerView.backgroundColor = UIColor.black;
    CaogaoDrawMapSearchControllerView.center = CGPoint(x: 3, y: 3);
    CaogaoDrawMapSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoDrawMapSearchControllerView.layer.masksToBounds = true;
    self.view.addSubview(CaogaoDrawMapSearchControllerView);
}

func uploadUserInfoFromMessageAction() {
    let CatchsPreviewControllerView = UILabel();
    CatchsPreviewControllerView.tintColor = UIColor.green;
    CatchsPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsPreviewControllerView.sizeToFit();
    CatchsPreviewControllerView.isHidden = false;
    CatchsPreviewControllerView.alpha = 0.5;
    CatchsPreviewControllerView.center = CGPoint(x: 3, y: 3);
    CatchsPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsPreviewControllerView.isUserInteractionEnabled = true;
    CatchsPreviewControllerView.tintColor = UIColor.green;
    CatchsPreviewControllerView.removeFromSuperview();
    self.view.addSubview(CatchsPreviewControllerView);
}

func senCommisAndLoactionTopic() {
    let ActivityDrawMapSettingControllerView = UIScrollView();
    ActivityDrawMapSettingControllerView.layer.masksToBounds = true;
    ActivityDrawMapSettingControllerView.layer.cornerRadius = 5;
    ActivityDrawMapSettingControllerView.backgroundColor = UIColor.white;
    ActivityDrawMapSettingControllerView.tag = 666;
    ActivityDrawMapSettingControllerView.contentMode = .scaleAspectFill;
    ActivityDrawMapSettingControllerView.sizeToFit();
    ActivityDrawMapSettingControllerView.alpha = 0.5;
    ActivityDrawMapSettingControllerView.isHidden = false;
    ActivityDrawMapSettingControllerView.removeFromSuperview();
    ActivityDrawMapSettingControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(ActivityDrawMapSettingControllerView);
}

func senItemToMediaIDSystemId() {
    let SegmentLoactionPreviewControllerView = UILabel();
    SegmentLoactionPreviewControllerView.layer.cornerRadius = 5;
    SegmentLoactionPreviewControllerView.isMultipleTouchEnabled = true;
    SegmentLoactionPreviewControllerView.alpha = 0.5;
    SegmentLoactionPreviewControllerView.isUserInteractionEnabled = true;
    SegmentLoactionPreviewControllerView.sizeToFit();
    SegmentLoactionPreviewControllerView.tag = 999;
    SegmentLoactionPreviewControllerView.tintColor = UIColor.green;
    SegmentLoactionPreviewControllerView.isOpaque = true;
    SegmentLoactionPreviewControllerView.setNeedsDisplay();
    SegmentLoactionPreviewControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(SegmentLoactionPreviewControllerView);
}

func isChatToUsernameSystemId() {
    let CircleDrawMapDetailViewView = UIView();
    CircleDrawMapDetailViewView.isOpaque = true;
    CircleDrawMapDetailViewView.alpha = 0.5;
    CircleDrawMapDetailViewView.backgroundColor = UIColor.white;
    CircleDrawMapDetailViewView.center = CGPoint(x: 3, y: 3);
    CircleDrawMapDetailViewView.tintColor = UIColor.green;
    CircleDrawMapDetailViewView.isHidden = false;
    CircleDrawMapDetailViewView.isHidden = false;
    CircleDrawMapDetailViewView.center = CGPoint(x: 3, y: 3);
    CircleDrawMapDetailViewView.layer.cornerRadius = 5;
    CircleDrawMapDetailViewView.isUserInteractionEnabled = true;
    self.view.addSubview(CircleDrawMapDetailViewView);
}

func addChatByUsernameCount() {
    let CatchsDrawMapCommonControllerView = UIScrollView();
    CatchsDrawMapCommonControllerView.alpha = 0.5;
    CatchsDrawMapCommonControllerView.alpha = 0.5;
    CatchsDrawMapCommonControllerView.tag = 999;
    CatchsDrawMapCommonControllerView.isUserInteractionEnabled = true;
    CatchsDrawMapCommonControllerView.tag = 999;
    CatchsDrawMapCommonControllerView.isUserInteractionEnabled = true;
    CatchsDrawMapCommonControllerView.tag = 666;
    CatchsDrawMapCommonControllerView.tag = 666;
    CatchsDrawMapCommonControllerView.alpha = 0.5;
    CatchsDrawMapCommonControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(CatchsDrawMapCommonControllerView);
}

func refreshItemToMyInfo() {
    let ChatItemSettingViewView = UITableView();
    ChatItemSettingViewView.layer.masksToBounds = true;
    ChatItemSettingViewView.setNeedsDisplay();
    ChatItemSettingViewView.contentMode = .scaleAspectFill;
    ChatItemSettingViewView.setNeedsDisplay();
    ChatItemSettingViewView.layer.cornerRadius = 5;
    ChatItemSettingViewView.isHidden = false;
    ChatItemSettingViewView.isMultipleTouchEnabled = true;
    ChatItemSettingViewView.isUserInteractionEnabled = true;
    ChatItemSettingViewView.setNeedsDisplay();
    ChatItemSettingViewView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(ChatItemSettingViewView);
}

func refreshCommonFromHomeInfo() {
    let CircleSettingViewView = UISwitch();
    CircleSettingViewView.tintColor = UIColor.green;
    CircleSettingViewView.tag = 666;
    CircleSettingViewView.tintColor = UIColor.green;
    CircleSettingViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleSettingViewView.tag = 999;
    CircleSettingViewView.layer.cornerRadius = 5;
    CircleSettingViewView.layer.masksToBounds = true;
    CircleSettingViewView.setNeedsDisplay();
    CircleSettingViewView.layer.cornerRadius = 5;
    CircleSettingViewView.isOpaque = true;
    self.view.addSubview(CircleSettingViewView);
}

func hasItemFromMessageTitle() {
    let CircleRoutePickerViewView = UIButton();
    CircleRoutePickerViewView.setNeedsDisplay();
    CircleRoutePickerViewView.sizeToFit();
    CircleRoutePickerViewView.alpha = 0.5;
    CircleRoutePickerViewView.isHidden = false;
    CircleRoutePickerViewView.tag = 666;
    CircleRoutePickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleRoutePickerViewView.tintColor = UIColor.green;
    CircleRoutePickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleRoutePickerViewView.tag = 999;
    CircleRoutePickerViewView.setNeedsDisplay();
    self.view.addSubview(CircleRoutePickerViewView);
}

func addUserInfoAndHomeName() {
    let PindaoRouteDetailControllerView = UILabel();
    PindaoRouteDetailControllerView.tintColor = UIColor.green;
    PindaoRouteDetailControllerView.isUserInteractionEnabled = true;
    PindaoRouteDetailControllerView.backgroundColor = UIColor.white;
    PindaoRouteDetailControllerView.layer.masksToBounds = true;
    PindaoRouteDetailControllerView.layer.cornerRadius = 5;
    PindaoRouteDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoRouteDetailControllerView.center = CGPoint(x: 3, y: 3);
    PindaoRouteDetailControllerView.isOpaque = true;
    PindaoRouteDetailControllerView.backgroundColor = UIColor.black;
    PindaoRouteDetailControllerView.isOpaque = true;
    self.view.addSubview(PindaoRouteDetailControllerView);
}

func refreshUserInfoFromUsernameName() {
    let RemarkCommisCommonControllerView = UITableView();
    RemarkCommisCommonControllerView.tag = 999;
    RemarkCommisCommonControllerView.tag = 666;
    RemarkCommisCommonControllerView.tag = 666;
    RemarkCommisCommonControllerView.backgroundColor = UIColor.white;
    RemarkCommisCommonControllerView.sizeToFit();
    RemarkCommisCommonControllerView.alpha = 0.5;
    RemarkCommisCommonControllerView.layer.masksToBounds = true;
    RemarkCommisCommonControllerView.backgroundColor = UIColor.white;
    RemarkCommisCommonControllerView.backgroundColor = UIColor.black;
    RemarkCommisCommonControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(RemarkCommisCommonControllerView);
}

func senCommonByMediaIDTopic() {
    let SegmentCommonControllerView = UIScrollView();
    SegmentCommonControllerView.isOpaque = true;
    SegmentCommonControllerView.tintColor = UIColor.green;
    SegmentCommonControllerView.isMultipleTouchEnabled = true;
    SegmentCommonControllerView.isHidden = false;
    SegmentCommonControllerView.isMultipleTouchEnabled = true;
    SegmentCommonControllerView.sizeToFit();
    SegmentCommonControllerView.layer.masksToBounds = true;
    SegmentCommonControllerView.isOpaque = true;
    SegmentCommonControllerView.isOpaque = true;
    SegmentCommonControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(SegmentCommonControllerView);
}

func restRouteToUsernameCount() {
    let TaskDrawMapDetailControllerView = UITableView();
    TaskDrawMapDetailControllerView.tag = 999;
    TaskDrawMapDetailControllerView.isHidden = false;
    TaskDrawMapDetailControllerView.isMultipleTouchEnabled = true;
    TaskDrawMapDetailControllerView.tintColor = UIColor.green;
    TaskDrawMapDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskDrawMapDetailControllerView.isHidden = false;
    TaskDrawMapDetailControllerView.layer.cornerRadius = 5;
    TaskDrawMapDetailControllerView.tag = 999;
    TaskDrawMapDetailControllerView.setNeedsDisplay();
    TaskDrawMapDetailControllerView.removeFromSuperview();
    self.view.addSubview(TaskDrawMapDetailControllerView);
}

func uploadCommisFromHomeInfo() {
    let CaogaoItemPickerVCView = UITableView();
    CaogaoItemPickerVCView.backgroundColor = UIColor.white;
    CaogaoItemPickerVCView.alpha = 0.5;
    CaogaoItemPickerVCView.tag = 666;
    CaogaoItemPickerVCView.setNeedsDisplay();
    CaogaoItemPickerVCView.isUserInteractionEnabled = true;
    CaogaoItemPickerVCView.sizeToFit();
    CaogaoItemPickerVCView.isHidden = false;
    CaogaoItemPickerVCView.isOpaque = true;
    CaogaoItemPickerVCView.contentMode = .scaleAspectFill;
    CaogaoItemPickerVCView.tintColor = UIColor.green;
    self.view.addSubview(CaogaoItemPickerVCView);
}

func refreshItemByHomeInfo() {
    let SignCommentViewView = UIView();
    SignCommentViewView.sizeToFit();
    SignCommentViewView.tag = 999;
    SignCommentViewView.alpha = 0.5;
    SignCommentViewView.backgroundColor = UIColor.black;
    SignCommentViewView.tag = 666;
    SignCommentViewView.layer.masksToBounds = true;
    SignCommentViewView.center = CGPoint(x: 3, y: 3);
    SignCommentViewView.isUserInteractionEnabled = true;
    SignCommentViewView.tag = 999;
    SignCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(SignCommentViewView);
}

func hasCommonToDrawMapCount() {
    let FindPersonUserInfoSearchVCView = UITextField();
    FindPersonUserInfoSearchVCView.tag = 999;
    FindPersonUserInfoSearchVCView.sizeToFit();
    FindPersonUserInfoSearchVCView.backgroundColor = UIColor.white;
    FindPersonUserInfoSearchVCView.center = CGPoint(x: 3, y: 3);
    FindPersonUserInfoSearchVCView.isUserInteractionEnabled = true;
    FindPersonUserInfoSearchVCView.backgroundColor = UIColor.white;
    FindPersonUserInfoSearchVCView.isHidden = false;
    FindPersonUserInfoSearchVCView.tag = 666;
    FindPersonUserInfoSearchVCView.tag = 666;
    FindPersonUserInfoSearchVCView.backgroundColor = UIColor.black;
    self.view.addSubview(FindPersonUserInfoSearchVCView);
}

func checkItemInHomeName() {
    let QuestionListVCView = UILabel();
    QuestionListVCView.sizeToFit();
    QuestionListVCView.backgroundColor = UIColor.black;
    QuestionListVCView.backgroundColor = UIColor.black;
    QuestionListVCView.isOpaque = true;
    QuestionListVCView.tintColor = UIColor.green;
    QuestionListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionListVCView.setNeedsDisplay();
    QuestionListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionListVCView.layer.cornerRadius = 5;
    QuestionListVCView.tag = 666;
    self.view.addSubview(QuestionListVCView);
}

}