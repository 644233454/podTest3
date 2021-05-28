import UIKit
class PindaoRouteCommentVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    restMediaInfoToDrawMapName();
    checkItemToLoactionTitle();
    senCommisOfDrawMapSystemId();
    restItemOfLoactionName();
    restUserInfoWithHomeTopic();
    hasRouteByLoactionAction();
    uploadCommonInMySystemId();
    changeMediaInfoFromDrawMapInfo();
    uploadItemToMyAction();
    removeCommisByDrawMapInfo();
    uploadItemOfLoactionTopic();
    hasChatWithDrawMapTopic();
    isChatToDrawMapTopic();
    isRouteFromMediaIDName();
    changeItemFromUsernameName();
    isMediaInfoFromMediaIDAction();
    changeCommonWithDrawMapInfo();
    refreshItemInMessageSystemId();
    senUserInfoFromDrawMapCount();
    isCommonFromLoactionSystemId();

}

func restMediaInfoToDrawMapName() {
    let SegmentMediaInfoCommonVCView = UITextField();
    SegmentMediaInfoCommonVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentMediaInfoCommonVCView.backgroundColor = UIColor.black;
    SegmentMediaInfoCommonVCView.tintColor = UIColor.green;
    SegmentMediaInfoCommonVCView.isMultipleTouchEnabled = true;
    SegmentMediaInfoCommonVCView.sizeToFit();
    SegmentMediaInfoCommonVCView.isHidden = false;
    SegmentMediaInfoCommonVCView.isMultipleTouchEnabled = true;
    SegmentMediaInfoCommonVCView.tintColor = UIColor.green;
    SegmentMediaInfoCommonVCView.layer.cornerRadius = 5;
    SegmentMediaInfoCommonVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(SegmentMediaInfoCommonVCView);
}

func checkItemToLoactionTitle() {
    let ActivityCommisDetailVCView = UIImageView();
    ActivityCommisDetailVCView.layer.masksToBounds = true;
    ActivityCommisDetailVCView.isMultipleTouchEnabled = true;
    ActivityCommisDetailVCView.tintColor = UIColor.green;
    ActivityCommisDetailVCView.tag = 666;
    ActivityCommisDetailVCView.setNeedsDisplay();
    ActivityCommisDetailVCView.backgroundColor = UIColor.white;
    ActivityCommisDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityCommisDetailVCView.layer.cornerRadius = 5;
    ActivityCommisDetailVCView.tintColor = UIColor.green;
    ActivityCommisDetailVCView.sizeToFit();
    self.view.addSubview(ActivityCommisDetailVCView);
}

func senCommisOfDrawMapSystemId() {
    let CatchsMediaInfoPreviewViewView = UITextField();
    CatchsMediaInfoPreviewViewView.layer.cornerRadius = 5;
    CatchsMediaInfoPreviewViewView.tag = 666;
    CatchsMediaInfoPreviewViewView.setNeedsDisplay();
    CatchsMediaInfoPreviewViewView.contentMode = .scaleAspectFill;
    CatchsMediaInfoPreviewViewView.layer.masksToBounds = true;
    CatchsMediaInfoPreviewViewView.isUserInteractionEnabled = true;
    CatchsMediaInfoPreviewViewView.sizeToFit();
    CatchsMediaInfoPreviewViewView.tag = 666;
    CatchsMediaInfoPreviewViewView.layer.masksToBounds = true;
    CatchsMediaInfoPreviewViewView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CatchsMediaInfoPreviewViewView);
}

func restItemOfLoactionName() {
    let WeibaItemHeaderViewView = UIScrollView();
    WeibaItemHeaderViewView.tag = 666;
    WeibaItemHeaderViewView.tintColor = UIColor.green;
    WeibaItemHeaderViewView.tag = 999;
    WeibaItemHeaderViewView.sizeToFit();
    WeibaItemHeaderViewView.contentMode = .scaleAspectFill;
    WeibaItemHeaderViewView.isOpaque = true;
    WeibaItemHeaderViewView.tag = 999;
    WeibaItemHeaderViewView.sizeToFit();
    WeibaItemHeaderViewView.isMultipleTouchEnabled = true;
    WeibaItemHeaderViewView.isUserInteractionEnabled = true;
    self.view.addSubview(WeibaItemHeaderViewView);
}

func restUserInfoWithHomeTopic() {
    let PindaoItemDetailViewView = UIScrollView();
    PindaoItemDetailViewView.alpha = 0.5;
    PindaoItemDetailViewView.isHidden = false;
    PindaoItemDetailViewView.contentMode = .scaleAspectFill;
    PindaoItemDetailViewView.layer.cornerRadius = 5;
    PindaoItemDetailViewView.tag = 666;
    PindaoItemDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoItemDetailViewView.sizeToFit();
    PindaoItemDetailViewView.tintColor = UIColor.green;
    PindaoItemDetailViewView.alpha = 0.5;
    PindaoItemDetailViewView.isUserInteractionEnabled = true;
    self.view.addSubview(PindaoItemDetailViewView);
}

func hasRouteByLoactionAction() {
    let CatchsPreviewVCView = UISwitch();
    CatchsPreviewVCView.layer.cornerRadius = 5;
    CatchsPreviewVCView.isUserInteractionEnabled = true;
    CatchsPreviewVCView.isUserInteractionEnabled = true;
    CatchsPreviewVCView.backgroundColor = UIColor.white;
    CatchsPreviewVCView.isOpaque = true;
    CatchsPreviewVCView.removeFromSuperview();
    CatchsPreviewVCView.isUserInteractionEnabled = true;
    CatchsPreviewVCView.layer.masksToBounds = true;
    CatchsPreviewVCView.tag = 999;
    CatchsPreviewVCView.backgroundColor = UIColor.white;
    self.view.addSubview(CatchsPreviewVCView);
}

func uploadCommonInMySystemId() {
    let MyPublishMediaInfoCommentVCView = UIView();
    MyPublishMediaInfoCommentVCView.sizeToFit();
    MyPublishMediaInfoCommentVCView.isOpaque = true;
    MyPublishMediaInfoCommentVCView.tag = 999;
    MyPublishMediaInfoCommentVCView.tag = 999;
    MyPublishMediaInfoCommentVCView.tag = 666;
    MyPublishMediaInfoCommentVCView.backgroundColor = UIColor.white;
    MyPublishMediaInfoCommentVCView.isUserInteractionEnabled = true;
    MyPublishMediaInfoCommentVCView.tag = 666;
    MyPublishMediaInfoCommentVCView.alpha = 0.5;
    MyPublishMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(MyPublishMediaInfoCommentVCView);
}

func changeMediaInfoFromDrawMapInfo() {
    let FindPersonRouteInfoViewView = UIScrollView();
    FindPersonRouteInfoViewView.isUserInteractionEnabled = true;
    FindPersonRouteInfoViewView.layer.cornerRadius = 5;
    FindPersonRouteInfoViewView.tag = 999;
    FindPersonRouteInfoViewView.tag = 999;
    FindPersonRouteInfoViewView.tintColor = UIColor.green;
    FindPersonRouteInfoViewView.setNeedsDisplay();
    FindPersonRouteInfoViewView.backgroundColor = UIColor.white;
    FindPersonRouteInfoViewView.layer.masksToBounds = true;
    FindPersonRouteInfoViewView.sizeToFit();
    FindPersonRouteInfoViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(FindPersonRouteInfoViewView);
}

func uploadItemToMyAction() {
    let SignMediaInfoCollectionViewView = UITextField();
    SignMediaInfoCollectionViewView.backgroundColor = UIColor.black;
    SignMediaInfoCollectionViewView.layer.masksToBounds = true;
    SignMediaInfoCollectionViewView.layer.masksToBounds = true;
    SignMediaInfoCollectionViewView.tintColor = UIColor.green;
    SignMediaInfoCollectionViewView.isHidden = false;
    SignMediaInfoCollectionViewView.backgroundColor = UIColor.black;
    SignMediaInfoCollectionViewView.layer.cornerRadius = 5;
    SignMediaInfoCollectionViewView.isHidden = false;
    SignMediaInfoCollectionViewView.isUserInteractionEnabled = true;
    SignMediaInfoCollectionViewView.backgroundColor = UIColor.white;
    self.view.addSubview(SignMediaInfoCollectionViewView);
}

func removeCommisByDrawMapInfo() {
    let RootInfoVCView = UIScrollView();
    RootInfoVCView.isHidden = false;
    RootInfoVCView.contentMode = .scaleAspectFill;
    RootInfoVCView.isOpaque = true;
    RootInfoVCView.setNeedsDisplay();
    RootInfoVCView.isUserInteractionEnabled = true;
    RootInfoVCView.center = CGPoint(x: 3, y: 3);
    RootInfoVCView.center = CGPoint(x: 3, y: 3);
    RootInfoVCView.removeFromSuperview();
    RootInfoVCView.center = CGPoint(x: 3, y: 3);
    RootInfoVCView.isHidden = false;
    self.view.addSubview(RootInfoVCView);
}

func uploadItemOfLoactionTopic() {
    let QuestionItemPickerVCView = UIScrollView();
    QuestionItemPickerVCView.isMultipleTouchEnabled = true;
    QuestionItemPickerVCView.isUserInteractionEnabled = true;
    QuestionItemPickerVCView.isUserInteractionEnabled = true;
    QuestionItemPickerVCView.isOpaque = true;
    QuestionItemPickerVCView.alpha = 0.5;
    QuestionItemPickerVCView.tag = 999;
    QuestionItemPickerVCView.tintColor = UIColor.green;
    QuestionItemPickerVCView.alpha = 0.5;
    QuestionItemPickerVCView.sizeToFit();
    QuestionItemPickerVCView.tag = 666;
    self.view.addSubview(QuestionItemPickerVCView);
}

func hasChatWithDrawMapTopic() {
    let ExchangeLoactionCommonViewView = UIScrollView();
    ExchangeLoactionCommonViewView.setNeedsDisplay();
    ExchangeLoactionCommonViewView.backgroundColor = UIColor.white;
    ExchangeLoactionCommonViewView.tag = 999;
    ExchangeLoactionCommonViewView.backgroundColor = UIColor.white;
    ExchangeLoactionCommonViewView.center = CGPoint(x: 3, y: 3);
    ExchangeLoactionCommonViewView.isUserInteractionEnabled = true;
    ExchangeLoactionCommonViewView.isOpaque = true;
    ExchangeLoactionCommonViewView.alpha = 0.5;
    ExchangeLoactionCommonViewView.tag = 666;
    ExchangeLoactionCommonViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(ExchangeLoactionCommonViewView);
}

func isChatToDrawMapTopic() {
    let WeibaPreviewVCView = UITableView();
    WeibaPreviewVCView.layer.cornerRadius = 5;
    WeibaPreviewVCView.isUserInteractionEnabled = true;
    WeibaPreviewVCView.isMultipleTouchEnabled = true;
    WeibaPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaPreviewVCView.center = CGPoint(x: 3, y: 3);
    WeibaPreviewVCView.tintColor = UIColor.green;
    WeibaPreviewVCView.tag = 666;
    WeibaPreviewVCView.contentMode = .scaleAspectFill;
    WeibaPreviewVCView.tag = 666;
    WeibaPreviewVCView.layer.cornerRadius = 5;
    self.view.addSubview(WeibaPreviewVCView);
}

func isRouteFromMediaIDName() {
    let MyPublishDetailControllerView = UIButton();
    MyPublishDetailControllerView.contentMode = .scaleAspectFill;
    MyPublishDetailControllerView.setNeedsDisplay();
    MyPublishDetailControllerView.tintColor = UIColor.green;
    MyPublishDetailControllerView.tintColor = UIColor.green;
    MyPublishDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    MyPublishDetailControllerView.alpha = 0.5;
    MyPublishDetailControllerView.backgroundColor = UIColor.white;
    MyPublishDetailControllerView.sizeToFit();
    MyPublishDetailControllerView.setNeedsDisplay();
    MyPublishDetailControllerView.tag = 666;
    self.view.addSubview(MyPublishDetailControllerView);
}

func changeItemFromUsernameName() {
    let CaogaoDetailViewView = UIView();
    CaogaoDetailViewView.contentMode = .scaleAspectFill;
    CaogaoDetailViewView.layer.masksToBounds = true;
    CaogaoDetailViewView.alpha = 0.5;
    CaogaoDetailViewView.isMultipleTouchEnabled = true;
    CaogaoDetailViewView.isHidden = false;
    CaogaoDetailViewView.isHidden = false;
    CaogaoDetailViewView.backgroundColor = UIColor.white;
    CaogaoDetailViewView.tintColor = UIColor.green;
    CaogaoDetailViewView.contentMode = .scaleAspectFill;
    CaogaoDetailViewView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoDetailViewView);
}

func isMediaInfoFromMediaIDAction() {
    let CaogaoDrawMapSearchControllerView = UITableView();
    CaogaoDrawMapSearchControllerView.center = CGPoint(x: 3, y: 3);
    CaogaoDrawMapSearchControllerView.alpha = 0.5;
    CaogaoDrawMapSearchControllerView.layer.masksToBounds = true;
    CaogaoDrawMapSearchControllerView.isMultipleTouchEnabled = true;
    CaogaoDrawMapSearchControllerView.tintColor = UIColor.green;
    CaogaoDrawMapSearchControllerView.backgroundColor = UIColor.white;
    CaogaoDrawMapSearchControllerView.isMultipleTouchEnabled = true;
    CaogaoDrawMapSearchControllerView.isMultipleTouchEnabled = true;
    CaogaoDrawMapSearchControllerView.isHidden = false;
    CaogaoDrawMapSearchControllerView.removeFromSuperview();
    self.view.addSubview(CaogaoDrawMapSearchControllerView);
}

func changeCommonWithDrawMapInfo() {
    let WeibaPickerControllerView = UISwitch();
    WeibaPickerControllerView.isHidden = false;
    WeibaPickerControllerView.backgroundColor = UIColor.white;
    WeibaPickerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaPickerControllerView.contentMode = .scaleAspectFill;
    WeibaPickerControllerView.contentMode = .scaleAspectFill;
    WeibaPickerControllerView.isHidden = false;
    WeibaPickerControllerView.backgroundColor = UIColor.white;
    WeibaPickerControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaPickerControllerView.tag = 999;
    WeibaPickerControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(WeibaPickerControllerView);
}

func refreshItemInMessageSystemId() {
    let TaskRouteListViewView = UISwitch();
    TaskRouteListViewView.layer.cornerRadius = 5;
    TaskRouteListViewView.layer.cornerRadius = 5;
    TaskRouteListViewView.backgroundColor = UIColor.black;
    TaskRouteListViewView.tintColor = UIColor.green;
    TaskRouteListViewView.tag = 666;
    TaskRouteListViewView.tag = 666;
    TaskRouteListViewView.isUserInteractionEnabled = true;
    TaskRouteListViewView.backgroundColor = UIColor.black;
    TaskRouteListViewView.sizeToFit();
    TaskRouteListViewView.layer.masksToBounds = true;
    self.view.addSubview(TaskRouteListViewView);
}

func senUserInfoFromDrawMapCount() {
    let GiftPreviewViewView = UITextField();
    GiftPreviewViewView.alpha = 0.5;
    GiftPreviewViewView.tag = 999;
    GiftPreviewViewView.layer.masksToBounds = true;
    GiftPreviewViewView.isMultipleTouchEnabled = true;
    GiftPreviewViewView.isHidden = false;
    GiftPreviewViewView.backgroundColor = UIColor.white;
    GiftPreviewViewView.isUserInteractionEnabled = true;
    GiftPreviewViewView.center = CGPoint(x: 3, y: 3);
    GiftPreviewViewView.isOpaque = true;
    GiftPreviewViewView.alpha = 0.5;
    self.view.addSubview(GiftPreviewViewView);
}

func isCommonFromLoactionSystemId() {
    let FindPersonMediaInfoHeaderViewView = UISwitch();
    FindPersonMediaInfoHeaderViewView.backgroundColor = UIColor.black;
    FindPersonMediaInfoHeaderViewView.isMultipleTouchEnabled = true;
    FindPersonMediaInfoHeaderViewView.layer.cornerRadius = 5;
    FindPersonMediaInfoHeaderViewView.isUserInteractionEnabled = true;
    FindPersonMediaInfoHeaderViewView.layer.cornerRadius = 5;
    FindPersonMediaInfoHeaderViewView.contentMode = .scaleAspectFill;
    FindPersonMediaInfoHeaderViewView.removeFromSuperview();
    FindPersonMediaInfoHeaderViewView.sizeToFit();
    FindPersonMediaInfoHeaderViewView.backgroundColor = UIColor.white;
    FindPersonMediaInfoHeaderViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(FindPersonMediaInfoHeaderViewView);
}

}