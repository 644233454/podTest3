import UIKit
class RootLoactionDetailVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addCommisAndDrawMapTopic();
    refreshChatAndUsernameSystemId();
    changeItemAndHomeName();
    senCommisToHomeInfo();
    changeItemFromDrawMapAction();
    changeChatAndMyInfo();
    senCommonFromLoactionTitle();
    removeMediaInfoOfMediaIDCount();
    addCommonFromMessageSystemId();
    addItemOfMediaIDInfo();
    senChatOfHomeInfo();
    isItemAndLoactionInfo();
    hasCommisFromLoactionInfo();
    removeCommisByHomeSystemId();
    addChatAndDrawMapAction();
    isCommonOfUsernameTitle();
    refreshItemByUsernameTopic();
    restChatWithUsernameCount();
    isUserInfoToDrawMapCount();
    isCommonFromMediaIDName();
    checkChatWithUsernameTopic();
    refreshCommisFromMessageTopic();
    changeItemWithHomeCount();
    changeUserInfoByDrawMapSystemId();
    uploadCommonWithLoactionAction();
    restRouteFromDrawMapName();
    checkRouteAndHomeSystemId();
    changeCommisWithMyTitle();
    senItemWithMyTitle();

}

func addCommisAndDrawMapTopic() {
    let NotisDrawMapListVCView = UITableView();
    NotisDrawMapListVCView.sizeToFit();
    NotisDrawMapListVCView.tintColor = UIColor.green;
    NotisDrawMapListVCView.tag = 999;
    NotisDrawMapListVCView.isUserInteractionEnabled = true;
    NotisDrawMapListVCView.layer.masksToBounds = true;
    NotisDrawMapListVCView.tintColor = UIColor.green;
    NotisDrawMapListVCView.tag = 666;
    NotisDrawMapListVCView.isUserInteractionEnabled = true;
    NotisDrawMapListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    NotisDrawMapListVCView.isOpaque = true;
    self.view.addSubview(NotisDrawMapListVCView);
}

func refreshChatAndUsernameSystemId() {
    let CaogaoUserInfoSettingControllerView = UITextField();
    CaogaoUserInfoSettingControllerView.tag = 999;
    CaogaoUserInfoSettingControllerView.removeFromSuperview();
    CaogaoUserInfoSettingControllerView.layer.masksToBounds = true;
    CaogaoUserInfoSettingControllerView.sizeToFit();
    CaogaoUserInfoSettingControllerView.alpha = 0.5;
    CaogaoUserInfoSettingControllerView.isUserInteractionEnabled = true;
    CaogaoUserInfoSettingControllerView.center = CGPoint(x: 3, y: 3);
    CaogaoUserInfoSettingControllerView.tintColor = UIColor.green;
    CaogaoUserInfoSettingControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoUserInfoSettingControllerView.tag = 999;
    self.view.addSubview(CaogaoUserInfoSettingControllerView);
}

func changeItemAndHomeName() {
    let CaogaoManagerViewView = UITableView();
    CaogaoManagerViewView.isMultipleTouchEnabled = true;
    CaogaoManagerViewView.layer.cornerRadius = 5;
    CaogaoManagerViewView.center = CGPoint(x: 3, y: 3);
    CaogaoManagerViewView.alpha = 0.5;
    CaogaoManagerViewView.layer.masksToBounds = true;
    CaogaoManagerViewView.isMultipleTouchEnabled = true;
    CaogaoManagerViewView.backgroundColor = UIColor.white;
    CaogaoManagerViewView.center = CGPoint(x: 3, y: 3);
    CaogaoManagerViewView.contentMode = .scaleAspectFill;
    CaogaoManagerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(CaogaoManagerViewView);
}

func senCommisToHomeInfo() {
    let ChatListViewView = UIScrollView();
    ChatListViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatListViewView.isHidden = false;
    ChatListViewView.setNeedsDisplay();
    ChatListViewView.isHidden = false;
    ChatListViewView.isMultipleTouchEnabled = true;
    ChatListViewView.sizeToFit();
    ChatListViewView.contentMode = .scaleAspectFill;
    ChatListViewView.center = CGPoint(x: 3, y: 3);
    ChatListViewView.isOpaque = true;
    ChatListViewView.layer.masksToBounds = true;
    self.view.addSubview(ChatListViewView);
}

func changeItemFromDrawMapAction() {
    let WeibaCommisPickerControllerView = UILabel();
    WeibaCommisPickerControllerView.center = CGPoint(x: 3, y: 3);
    WeibaCommisPickerControllerView.sizeToFit();
    WeibaCommisPickerControllerView.tag = 999;
    WeibaCommisPickerControllerView.tintColor = UIColor.green;
    WeibaCommisPickerControllerView.isHidden = false;
    WeibaCommisPickerControllerView.backgroundColor = UIColor.white;
    WeibaCommisPickerControllerView.setNeedsDisplay();
    WeibaCommisPickerControllerView.tag = 666;
    WeibaCommisPickerControllerView.contentMode = .scaleAspectFill;
    WeibaCommisPickerControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(WeibaCommisPickerControllerView);
}

func changeChatAndMyInfo() {
    let RemarkItemSettingViewView = UIButton();
    RemarkItemSettingViewView.removeFromSuperview();
    RemarkItemSettingViewView.center = CGPoint(x: 3, y: 3);
    RemarkItemSettingViewView.setNeedsDisplay();
    RemarkItemSettingViewView.isMultipleTouchEnabled = true;
    RemarkItemSettingViewView.tintColor = UIColor.green;
    RemarkItemSettingViewView.layer.masksToBounds = true;
    RemarkItemSettingViewView.layer.masksToBounds = true;
    RemarkItemSettingViewView.center = CGPoint(x: 3, y: 3);
    RemarkItemSettingViewView.tag = 666;
    RemarkItemSettingViewView.sizeToFit();
    self.view.addSubview(RemarkItemSettingViewView);
}

func senCommonFromLoactionTitle() {
    let ReportItemSettingVCView = UITableView();
    ReportItemSettingVCView.sizeToFit();
    ReportItemSettingVCView.layer.masksToBounds = true;
    ReportItemSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportItemSettingVCView.setNeedsDisplay();
    ReportItemSettingVCView.setNeedsDisplay();
    ReportItemSettingVCView.sizeToFit();
    ReportItemSettingVCView.backgroundColor = UIColor.black;
    ReportItemSettingVCView.isHidden = false;
    ReportItemSettingVCView.setNeedsDisplay();
    ReportItemSettingVCView.isHidden = false;
    self.view.addSubview(ReportItemSettingVCView);
}

func removeMediaInfoOfMediaIDCount() {
    let CatchsItemCommonVCView = UILabel();
    CatchsItemCommonVCView.backgroundColor = UIColor.white;
    CatchsItemCommonVCView.tintColor = UIColor.green;
    CatchsItemCommonVCView.layer.masksToBounds = true;
    CatchsItemCommonVCView.center = CGPoint(x: 3, y: 3);
    CatchsItemCommonVCView.removeFromSuperview();
    CatchsItemCommonVCView.setNeedsDisplay();
    CatchsItemCommonVCView.isHidden = false;
    CatchsItemCommonVCView.backgroundColor = UIColor.black;
    CatchsItemCommonVCView.tag = 999;
    CatchsItemCommonVCView.tag = 666;
    self.view.addSubview(CatchsItemCommonVCView);
}

func addCommonFromMessageSystemId() {
    let PindaoUserInfoPreviewVCView = UIButton();
    PindaoUserInfoPreviewVCView.layer.masksToBounds = true;
    PindaoUserInfoPreviewVCView.backgroundColor = UIColor.black;
    PindaoUserInfoPreviewVCView.setNeedsDisplay();
    PindaoUserInfoPreviewVCView.sizeToFit();
    PindaoUserInfoPreviewVCView.tag = 999;
    PindaoUserInfoPreviewVCView.isHidden = false;
    PindaoUserInfoPreviewVCView.isMultipleTouchEnabled = true;
    PindaoUserInfoPreviewVCView.tag = 666;
    PindaoUserInfoPreviewVCView.layer.cornerRadius = 5;
    PindaoUserInfoPreviewVCView.tag = 666;
    self.view.addSubview(PindaoUserInfoPreviewVCView);
}

func addItemOfMediaIDInfo() {
    let RemarkSearchControllerView = UIView();
    RemarkSearchControllerView.contentMode = .scaleAspectFill;
    RemarkSearchControllerView.removeFromSuperview();
    RemarkSearchControllerView.removeFromSuperview();
    RemarkSearchControllerView.isUserInteractionEnabled = true;
    RemarkSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkSearchControllerView.isUserInteractionEnabled = true;
    RemarkSearchControllerView.layer.cornerRadius = 5;
    RemarkSearchControllerView.center = CGPoint(x: 3, y: 3);
    RemarkSearchControllerView.tag = 999;
    RemarkSearchControllerView.setNeedsDisplay();
    self.view.addSubview(RemarkSearchControllerView);
}

func senChatOfHomeInfo() {
    let CatchsLoactionHeaderControllerView = UIView();
    CatchsLoactionHeaderControllerView.sizeToFit();
    CatchsLoactionHeaderControllerView.tag = 666;
    CatchsLoactionHeaderControllerView.backgroundColor = UIColor.white;
    CatchsLoactionHeaderControllerView.setNeedsDisplay();
    CatchsLoactionHeaderControllerView.sizeToFit();
    CatchsLoactionHeaderControllerView.alpha = 0.5;
    CatchsLoactionHeaderControllerView.backgroundColor = UIColor.white;
    CatchsLoactionHeaderControllerView.contentMode = .scaleAspectFill;
    CatchsLoactionHeaderControllerView.center = CGPoint(x: 3, y: 3);
    CatchsLoactionHeaderControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(CatchsLoactionHeaderControllerView);
}

func isItemAndLoactionInfo() {
    let SegmentItemDetailViewView = UIButton();
    SegmentItemDetailViewView.backgroundColor = UIColor.black;
    SegmentItemDetailViewView.tintColor = UIColor.green;
    SegmentItemDetailViewView.isHidden = false;
    SegmentItemDetailViewView.isHidden = false;
    SegmentItemDetailViewView.alpha = 0.5;
    SegmentItemDetailViewView.backgroundColor = UIColor.white;
    SegmentItemDetailViewView.backgroundColor = UIColor.black;
    SegmentItemDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentItemDetailViewView.isUserInteractionEnabled = true;
    SegmentItemDetailViewView.isUserInteractionEnabled = true;
    self.view.addSubview(SegmentItemDetailViewView);
}

func hasCommisFromLoactionInfo() {
    let ActivityCommentViewView = UIImageView();
    ActivityCommentViewView.backgroundColor = UIColor.white;
    ActivityCommentViewView.tintColor = UIColor.green;
    ActivityCommentViewView.isMultipleTouchEnabled = true;
    ActivityCommentViewView.layer.cornerRadius = 5;
    ActivityCommentViewView.isUserInteractionEnabled = true;
    ActivityCommentViewView.isUserInteractionEnabled = true;
    ActivityCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCommentViewView.backgroundColor = UIColor.black;
    ActivityCommentViewView.tag = 999;
    ActivityCommentViewView.setNeedsDisplay();
    self.view.addSubview(ActivityCommentViewView);
}

func removeCommisByHomeSystemId() {
    let PindaoDetailControllerView = UIButton();
    PindaoDetailControllerView.contentMode = .scaleAspectFill;
    PindaoDetailControllerView.tintColor = UIColor.green;
    PindaoDetailControllerView.setNeedsDisplay();
    PindaoDetailControllerView.contentMode = .scaleAspectFill;
    PindaoDetailControllerView.tag = 666;
    PindaoDetailControllerView.backgroundColor = UIColor.black;
    PindaoDetailControllerView.setNeedsDisplay();
    PindaoDetailControllerView.center = CGPoint(x: 3, y: 3);
    PindaoDetailControllerView.backgroundColor = UIColor.white;
    PindaoDetailControllerView.alpha = 0.5;
    self.view.addSubview(PindaoDetailControllerView);
}

func addChatAndDrawMapAction() {
    let GiftMediaInfoInfoControllerView = UISwitch();
    GiftMediaInfoInfoControllerView.sizeToFit();
    GiftMediaInfoInfoControllerView.layer.masksToBounds = true;
    GiftMediaInfoInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftMediaInfoInfoControllerView.alpha = 0.5;
    GiftMediaInfoInfoControllerView.removeFromSuperview();
    GiftMediaInfoInfoControllerView.setNeedsDisplay();
    GiftMediaInfoInfoControllerView.setNeedsDisplay();
    GiftMediaInfoInfoControllerView.isMultipleTouchEnabled = true;
    GiftMediaInfoInfoControllerView.sizeToFit();
    GiftMediaInfoInfoControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(GiftMediaInfoInfoControllerView);
}

func isCommonOfUsernameTitle() {
    let ProcessCommisCollectionViewView = UITableView();
    ProcessCommisCollectionViewView.backgroundColor = UIColor.black;
    ProcessCommisCollectionViewView.isHidden = false;
    ProcessCommisCollectionViewView.setNeedsDisplay();
    ProcessCommisCollectionViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessCommisCollectionViewView.isMultipleTouchEnabled = true;
    ProcessCommisCollectionViewView.sizeToFit();
    ProcessCommisCollectionViewView.backgroundColor = UIColor.black;
    ProcessCommisCollectionViewView.layer.cornerRadius = 5;
    ProcessCommisCollectionViewView.removeFromSuperview();
    ProcessCommisCollectionViewView.tag = 999;
    self.view.addSubview(ProcessCommisCollectionViewView);
}

func refreshItemByUsernameTopic() {
    let ProcessLoactionSearchViewView = UISwitch();
    ProcessLoactionSearchViewView.isHidden = false;
    ProcessLoactionSearchViewView.tintColor = UIColor.green;
    ProcessLoactionSearchViewView.layer.cornerRadius = 5;
    ProcessLoactionSearchViewView.isOpaque = true;
    ProcessLoactionSearchViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ProcessLoactionSearchViewView.isUserInteractionEnabled = true;
    ProcessLoactionSearchViewView.removeFromSuperview();
    ProcessLoactionSearchViewView.isMultipleTouchEnabled = true;
    ProcessLoactionSearchViewView.center = CGPoint(x: 3, y: 3);
    ProcessLoactionSearchViewView.alpha = 0.5;
    self.view.addSubview(ProcessLoactionSearchViewView);
}

func restChatWithUsernameCount() {
    let GiftCommisDetailControllerView = UIButton();
    GiftCommisDetailControllerView.layer.masksToBounds = true;
    GiftCommisDetailControllerView.center = CGPoint(x: 3, y: 3);
    GiftCommisDetailControllerView.layer.cornerRadius = 5;
    GiftCommisDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftCommisDetailControllerView.tintColor = UIColor.green;
    GiftCommisDetailControllerView.tag = 999;
    GiftCommisDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftCommisDetailControllerView.tag = 999;
    GiftCommisDetailControllerView.backgroundColor = UIColor.white;
    GiftCommisDetailControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(GiftCommisDetailControllerView);
}

func isUserInfoToDrawMapCount() {
    let GiftRouteManagerControllerView = UIScrollView();
    GiftRouteManagerControllerView.layer.masksToBounds = true;
    GiftRouteManagerControllerView.isOpaque = true;
    GiftRouteManagerControllerView.tag = 999;
    GiftRouteManagerControllerView.removeFromSuperview();
    GiftRouteManagerControllerView.removeFromSuperview();
    GiftRouteManagerControllerView.tag = 999;
    GiftRouteManagerControllerView.isUserInteractionEnabled = true;
    GiftRouteManagerControllerView.isHidden = false;
    GiftRouteManagerControllerView.tag = 666;
    GiftRouteManagerControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(GiftRouteManagerControllerView);
}

func isCommonFromMediaIDName() {
    let PindaoInfoVCView = UIButton();
    PindaoInfoVCView.alpha = 0.5;
    PindaoInfoVCView.setNeedsDisplay();
    PindaoInfoVCView.layer.cornerRadius = 5;
    PindaoInfoVCView.backgroundColor = UIColor.black;
    PindaoInfoVCView.tintColor = UIColor.green;
    PindaoInfoVCView.contentMode = .scaleAspectFill;
    PindaoInfoVCView.tag = 666;
    PindaoInfoVCView.isHidden = false;
    PindaoInfoVCView.tag = 666;
    PindaoInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(PindaoInfoVCView);
}

func checkChatWithUsernameTopic() {
    let ActivityLoactionPickerViewView = UIScrollView();
    ActivityLoactionPickerViewView.isOpaque = true;
    ActivityLoactionPickerViewView.isOpaque = true;
    ActivityLoactionPickerViewView.layer.masksToBounds = true;
    ActivityLoactionPickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityLoactionPickerViewView.backgroundColor = UIColor.white;
    ActivityLoactionPickerViewView.backgroundColor = UIColor.white;
    ActivityLoactionPickerViewView.setNeedsDisplay();
    ActivityLoactionPickerViewView.backgroundColor = UIColor.black;
    ActivityLoactionPickerViewView.tintColor = UIColor.green;
    ActivityLoactionPickerViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(ActivityLoactionPickerViewView);
}

func refreshCommisFromMessageTopic() {
    let QuestionUserInfoCommonControllerView = UILabel();
    QuestionUserInfoCommonControllerView.tag = 999;
    QuestionUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    QuestionUserInfoCommonControllerView.backgroundColor = UIColor.white;
    QuestionUserInfoCommonControllerView.isHidden = false;
    QuestionUserInfoCommonControllerView.alpha = 0.5;
    QuestionUserInfoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionUserInfoCommonControllerView.isHidden = false;
    QuestionUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    QuestionUserInfoCommonControllerView.backgroundColor = UIColor.white;
    QuestionUserInfoCommonControllerView.tag = 666;
    self.view.addSubview(QuestionUserInfoCommonControllerView);
}

func changeItemWithHomeCount() {
    let CircleLoactionHeaderVCView = UILabel();
    CircleLoactionHeaderVCView.tag = 999;
    CircleLoactionHeaderVCView.backgroundColor = UIColor.white;
    CircleLoactionHeaderVCView.removeFromSuperview();
    CircleLoactionHeaderVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleLoactionHeaderVCView.backgroundColor = UIColor.white;
    CircleLoactionHeaderVCView.isUserInteractionEnabled = true;
    CircleLoactionHeaderVCView.backgroundColor = UIColor.white;
    CircleLoactionHeaderVCView.sizeToFit();
    CircleLoactionHeaderVCView.tag = 666;
    CircleLoactionHeaderVCView.backgroundColor = UIColor.white;
    self.view.addSubview(CircleLoactionHeaderVCView);
}

func changeUserInfoByDrawMapSystemId() {
    let CaogaoListVCView = UIScrollView();
    CaogaoListVCView.backgroundColor = UIColor.white;
    CaogaoListVCView.tag = 999;
    CaogaoListVCView.layer.cornerRadius = 5;
    CaogaoListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoListVCView.isMultipleTouchEnabled = true;
    CaogaoListVCView.tintColor = UIColor.green;
    CaogaoListVCView.backgroundColor = UIColor.white;
    CaogaoListVCView.contentMode = .scaleAspectFill;
    CaogaoListVCView.layer.masksToBounds = true;
    CaogaoListVCView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoListVCView);
}

func uploadCommonWithLoactionAction() {
    let SegmentDrawMapCollectionControllerView = UIView();
    SegmentDrawMapCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentDrawMapCollectionControllerView.contentMode = .scaleAspectFill;
    SegmentDrawMapCollectionControllerView.layer.masksToBounds = true;
    SegmentDrawMapCollectionControllerView.backgroundColor = UIColor.black;
    SegmentDrawMapCollectionControllerView.isHidden = false;
    SegmentDrawMapCollectionControllerView.tag = 666;
    SegmentDrawMapCollectionControllerView.sizeToFit();
    SegmentDrawMapCollectionControllerView.backgroundColor = UIColor.white;
    SegmentDrawMapCollectionControllerView.layer.cornerRadius = 5;
    SegmentDrawMapCollectionControllerView.sizeToFit();
    self.view.addSubview(SegmentDrawMapCollectionControllerView);
}

func restRouteFromDrawMapName() {
    let CaogaoLoactionSettingControllerView = UITextField();
    CaogaoLoactionSettingControllerView.setNeedsDisplay();
    CaogaoLoactionSettingControllerView.isHidden = false;
    CaogaoLoactionSettingControllerView.layer.cornerRadius = 5;
    CaogaoLoactionSettingControllerView.backgroundColor = UIColor.white;
    CaogaoLoactionSettingControllerView.isHidden = false;
    CaogaoLoactionSettingControllerView.layer.cornerRadius = 5;
    CaogaoLoactionSettingControllerView.sizeToFit();
    CaogaoLoactionSettingControllerView.isUserInteractionEnabled = true;
    CaogaoLoactionSettingControllerView.layer.cornerRadius = 5;
    CaogaoLoactionSettingControllerView.layer.cornerRadius = 5;
    self.view.addSubview(CaogaoLoactionSettingControllerView);
}

func checkRouteAndHomeSystemId() {
    let PindaoCommisHeaderControllerView = UIScrollView();
    PindaoCommisHeaderControllerView.isUserInteractionEnabled = true;
    PindaoCommisHeaderControllerView.isUserInteractionEnabled = true;
    PindaoCommisHeaderControllerView.center = CGPoint(x: 3, y: 3);
    PindaoCommisHeaderControllerView.isMultipleTouchEnabled = true;
    PindaoCommisHeaderControllerView.isHidden = false;
    PindaoCommisHeaderControllerView.removeFromSuperview();
    PindaoCommisHeaderControllerView.isMultipleTouchEnabled = true;
    PindaoCommisHeaderControllerView.backgroundColor = UIColor.white;
    PindaoCommisHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisHeaderControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(PindaoCommisHeaderControllerView);
}

func changeCommisWithMyTitle() {
    let CatchsCollectionViewView = UISwitch();
    CatchsCollectionViewView.center = CGPoint(x: 3, y: 3);
    CatchsCollectionViewView.isMultipleTouchEnabled = true;
    CatchsCollectionViewView.tag = 666;
    CatchsCollectionViewView.removeFromSuperview();
    CatchsCollectionViewView.isOpaque = true;
    CatchsCollectionViewView.tag = 666;
    CatchsCollectionViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsCollectionViewView.isOpaque = true;
    CatchsCollectionViewView.tag = 999;
    CatchsCollectionViewView.layer.cornerRadius = 5;
    self.view.addSubview(CatchsCollectionViewView);
}

func senItemWithMyTitle() {
    let ChatMediaInfoInfoVCView = UIImageView();
    ChatMediaInfoInfoVCView.tintColor = UIColor.green;
    ChatMediaInfoInfoVCView.sizeToFit();
    ChatMediaInfoInfoVCView.layer.cornerRadius = 5;
    ChatMediaInfoInfoVCView.layer.cornerRadius = 5;
    ChatMediaInfoInfoVCView.layer.cornerRadius = 5;
    ChatMediaInfoInfoVCView.layer.masksToBounds = true;
    ChatMediaInfoInfoVCView.backgroundColor = UIColor.black;
    ChatMediaInfoInfoVCView.isHidden = false;
    ChatMediaInfoInfoVCView.setNeedsDisplay();
    ChatMediaInfoInfoVCView.sizeToFit();
    self.view.addSubview(ChatMediaInfoInfoVCView);
}

}