import UIKit
class SignSettingController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    restCommonByUsernameInfo();
    restRouteToDrawMapName();
    changeCommisInHomeAction();
    restCommisByUsernameCount();
    removeCommonFromMessageSystemId();
    refreshCommisToMyTopic();
    removeItemInMediaIDCount();
    hasRouteFromHomeCount();
    isChatToLoactionTopic();
    changeItemOfUsernameName();
    uploadMediaInfoByMediaIDCount();
    refreshCommisFromMediaIDAction();
    isMediaInfoAndHomeTopic();
    removeMediaInfoByMediaIDTopic();
    changeItemAndMessageTitle();
    uploadCommisWithUsernameSystemId();

}

func restCommonByUsernameInfo() {
    let ExchangeDetailVCView = UIButton();
    ExchangeDetailVCView.backgroundColor = UIColor.black;
    ExchangeDetailVCView.tag = 999;
    ExchangeDetailVCView.tintColor = UIColor.green;
    ExchangeDetailVCView.backgroundColor = UIColor.white;
    ExchangeDetailVCView.backgroundColor = UIColor.white;
    ExchangeDetailVCView.removeFromSuperview();
    ExchangeDetailVCView.center = CGPoint(x: 3, y: 3);
    ExchangeDetailVCView.backgroundColor = UIColor.white;
    ExchangeDetailVCView.contentMode = .scaleAspectFill;
    ExchangeDetailVCView.isOpaque = true;
    self.view.addSubview(ExchangeDetailVCView);
}

func restRouteToDrawMapName() {
    let ActivityRouteSettingViewView = UILabel();
    ActivityRouteSettingViewView.tag = 999;
    ActivityRouteSettingViewView.isUserInteractionEnabled = true;
    ActivityRouteSettingViewView.center = CGPoint(x: 3, y: 3);
    ActivityRouteSettingViewView.backgroundColor = UIColor.white;
    ActivityRouteSettingViewView.removeFromSuperview();
    ActivityRouteSettingViewView.tag = 666;
    ActivityRouteSettingViewView.isUserInteractionEnabled = true;
    ActivityRouteSettingViewView.center = CGPoint(x: 3, y: 3);
    ActivityRouteSettingViewView.tag = 666;
    ActivityRouteSettingViewView.backgroundColor = UIColor.white;
    self.view.addSubview(ActivityRouteSettingViewView);
}

func changeCommisInHomeAction() {
    let RootDrawMapPreviewVCView = UITextField();
    RootDrawMapPreviewVCView.isOpaque = true;
    RootDrawMapPreviewVCView.isMultipleTouchEnabled = true;
    RootDrawMapPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootDrawMapPreviewVCView.backgroundColor = UIColor.black;
    RootDrawMapPreviewVCView.removeFromSuperview();
    RootDrawMapPreviewVCView.layer.masksToBounds = true;
    RootDrawMapPreviewVCView.backgroundColor = UIColor.white;
    RootDrawMapPreviewVCView.layer.masksToBounds = true;
    RootDrawMapPreviewVCView.isUserInteractionEnabled = true;
    RootDrawMapPreviewVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(RootDrawMapPreviewVCView);
}

func restCommisByUsernameCount() {
    let WeibaItemListControllerView = UILabel();
    WeibaItemListControllerView.layer.masksToBounds = true;
    WeibaItemListControllerView.tag = 999;
    WeibaItemListControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaItemListControllerView.contentMode = .scaleAspectFill;
    WeibaItemListControllerView.isHidden = false;
    WeibaItemListControllerView.layer.cornerRadius = 5;
    WeibaItemListControllerView.layer.masksToBounds = true;
    WeibaItemListControllerView.isHidden = false;
    WeibaItemListControllerView.sizeToFit();
    WeibaItemListControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(WeibaItemListControllerView);
}

func removeCommonFromMessageSystemId() {
    let CaogaoCommonControllerView = UIView();
    CaogaoCommonControllerView.backgroundColor = UIColor.white;
    CaogaoCommonControllerView.alpha = 0.5;
    CaogaoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommonControllerView.layer.masksToBounds = true;
    CaogaoCommonControllerView.contentMode = .scaleAspectFill;
    CaogaoCommonControllerView.tag = 999;
    CaogaoCommonControllerView.tintColor = UIColor.green;
    CaogaoCommonControllerView.isHidden = false;
    CaogaoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommonControllerView.removeFromSuperview();
    self.view.addSubview(CaogaoCommonControllerView);
}

func refreshCommisToMyTopic() {
    let SegmentItemHeaderControllerView = UITableView();
    SegmentItemHeaderControllerView.setNeedsDisplay();
    SegmentItemHeaderControllerView.backgroundColor = UIColor.white;
    SegmentItemHeaderControllerView.isOpaque = true;
    SegmentItemHeaderControllerView.contentMode = .scaleAspectFill;
    SegmentItemHeaderControllerView.alpha = 0.5;
    SegmentItemHeaderControllerView.tag = 666;
    SegmentItemHeaderControllerView.tintColor = UIColor.green;
    SegmentItemHeaderControllerView.layer.cornerRadius = 5;
    SegmentItemHeaderControllerView.layer.cornerRadius = 5;
    SegmentItemHeaderControllerView.removeFromSuperview();
    self.view.addSubview(SegmentItemHeaderControllerView);
}

func removeItemInMediaIDCount() {
    let ChatRouteCollectionVCView = UIImageView();
    ChatRouteCollectionVCView.center = CGPoint(x: 3, y: 3);
    ChatRouteCollectionVCView.isMultipleTouchEnabled = true;
    ChatRouteCollectionVCView.backgroundColor = UIColor.white;
    ChatRouteCollectionVCView.tag = 999;
    ChatRouteCollectionVCView.backgroundColor = UIColor.white;
    ChatRouteCollectionVCView.tintColor = UIColor.green;
    ChatRouteCollectionVCView.isHidden = false;
    ChatRouteCollectionVCView.isOpaque = true;
    ChatRouteCollectionVCView.alpha = 0.5;
    ChatRouteCollectionVCView.backgroundColor = UIColor.white;
    self.view.addSubview(ChatRouteCollectionVCView);
}

func hasRouteFromHomeCount() {
    let CaogaoUserInfoCommentControllerView = UIView();
    CaogaoUserInfoCommentControllerView.isHidden = false;
    CaogaoUserInfoCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoUserInfoCommentControllerView.removeFromSuperview();
    CaogaoUserInfoCommentControllerView.isMultipleTouchEnabled = true;
    CaogaoUserInfoCommentControllerView.setNeedsDisplay();
    CaogaoUserInfoCommentControllerView.isOpaque = true;
    CaogaoUserInfoCommentControllerView.tintColor = UIColor.green;
    CaogaoUserInfoCommentControllerView.layer.masksToBounds = true;
    CaogaoUserInfoCommentControllerView.tag = 666;
    CaogaoUserInfoCommentControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoUserInfoCommentControllerView);
}

func isChatToLoactionTopic() {
    let CardUserInfoManagerControllerView = UITextField();
    CardUserInfoManagerControllerView.backgroundColor = UIColor.black;
    CardUserInfoManagerControllerView.backgroundColor = UIColor.white;
    CardUserInfoManagerControllerView.tintColor = UIColor.green;
    CardUserInfoManagerControllerView.tintColor = UIColor.green;
    CardUserInfoManagerControllerView.isOpaque = true;
    CardUserInfoManagerControllerView.isOpaque = true;
    CardUserInfoManagerControllerView.backgroundColor = UIColor.white;
    CardUserInfoManagerControllerView.removeFromSuperview();
    CardUserInfoManagerControllerView.isMultipleTouchEnabled = true;
    CardUserInfoManagerControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CardUserInfoManagerControllerView);
}

func changeItemOfUsernameName() {
    let NotisItemCommonViewView = UIView();
    NotisItemCommonViewView.layer.cornerRadius = 5;
    NotisItemCommonViewView.center = CGPoint(x: 3, y: 3);
    NotisItemCommonViewView.layer.cornerRadius = 5;
    NotisItemCommonViewView.center = CGPoint(x: 3, y: 3);
    NotisItemCommonViewView.tag = 999;
    NotisItemCommonViewView.setNeedsDisplay();
    NotisItemCommonViewView.sizeToFit();
    NotisItemCommonViewView.alpha = 0.5;
    NotisItemCommonViewView.removeFromSuperview();
    NotisItemCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(NotisItemCommonViewView);
}

func uploadMediaInfoByMediaIDCount() {
    let CaogaoCommisCollectionVCView = UIScrollView();
    CaogaoCommisCollectionVCView.isHidden = false;
    CaogaoCommisCollectionVCView.tag = 666;
    CaogaoCommisCollectionVCView.tintColor = UIColor.green;
    CaogaoCommisCollectionVCView.alpha = 0.5;
    CaogaoCommisCollectionVCView.layer.cornerRadius = 5;
    CaogaoCommisCollectionVCView.isOpaque = true;
    CaogaoCommisCollectionVCView.removeFromSuperview();
    CaogaoCommisCollectionVCView.tintColor = UIColor.green;
    CaogaoCommisCollectionVCView.backgroundColor = UIColor.black;
    CaogaoCommisCollectionVCView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoCommisCollectionVCView);
}

func refreshCommisFromMediaIDAction() {
    let ReportUserInfoCommentControllerView = UITableView();
    ReportUserInfoCommentControllerView.alpha = 0.5;
    ReportUserInfoCommentControllerView.removeFromSuperview();
    ReportUserInfoCommentControllerView.isUserInteractionEnabled = true;
    ReportUserInfoCommentControllerView.setNeedsDisplay();
    ReportUserInfoCommentControllerView.tag = 999;
    ReportUserInfoCommentControllerView.sizeToFit();
    ReportUserInfoCommentControllerView.isHidden = false;
    ReportUserInfoCommentControllerView.tag = 666;
    ReportUserInfoCommentControllerView.center = CGPoint(x: 3, y: 3);
    ReportUserInfoCommentControllerView.tintColor = UIColor.green;
    self.view.addSubview(ReportUserInfoCommentControllerView);
}

func isMediaInfoAndHomeTopic() {
    let ReportUserInfoCommonVCView = UILabel();
    ReportUserInfoCommonVCView.tag = 666;
    ReportUserInfoCommonVCView.isHidden = false;
    ReportUserInfoCommonVCView.contentMode = .scaleAspectFill;
    ReportUserInfoCommonVCView.layer.cornerRadius = 5;
    ReportUserInfoCommonVCView.setNeedsDisplay();
    ReportUserInfoCommonVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportUserInfoCommonVCView.layer.cornerRadius = 5;
    ReportUserInfoCommonVCView.isUserInteractionEnabled = true;
    ReportUserInfoCommonVCView.contentMode = .scaleAspectFill;
    ReportUserInfoCommonVCView.tag = 999;
    self.view.addSubview(ReportUserInfoCommonVCView);
}

func removeMediaInfoByMediaIDTopic() {
    let WeibaLoactionSearchVCView = UIView();
    WeibaLoactionSearchVCView.layer.cornerRadius = 5;
    WeibaLoactionSearchVCView.tintColor = UIColor.green;
    WeibaLoactionSearchVCView.tintColor = UIColor.green;
    WeibaLoactionSearchVCView.alpha = 0.5;
    WeibaLoactionSearchVCView.layer.masksToBounds = true;
    WeibaLoactionSearchVCView.center = CGPoint(x: 3, y: 3);
    WeibaLoactionSearchVCView.center = CGPoint(x: 3, y: 3);
    WeibaLoactionSearchVCView.tintColor = UIColor.green;
    WeibaLoactionSearchVCView.sizeToFit();
    WeibaLoactionSearchVCView.isHidden = false;
    self.view.addSubview(WeibaLoactionSearchVCView);
}

func changeItemAndMessageTitle() {
    let CatchsRouteCommentVCView = UIScrollView();
    CatchsRouteCommentVCView.isHidden = false;
    CatchsRouteCommentVCView.removeFromSuperview();
    CatchsRouteCommentVCView.contentMode = .scaleAspectFill;
    CatchsRouteCommentVCView.alpha = 0.5;
    CatchsRouteCommentVCView.backgroundColor = UIColor.black;
    CatchsRouteCommentVCView.layer.cornerRadius = 5;
    CatchsRouteCommentVCView.tag = 666;
    CatchsRouteCommentVCView.layer.masksToBounds = true;
    CatchsRouteCommentVCView.isHidden = false;
    CatchsRouteCommentVCView.sizeToFit();
    self.view.addSubview(CatchsRouteCommentVCView);
}

func uploadCommisWithUsernameSystemId() {
    let SegmentDrawMapSettingVCView = UITableView();
    SegmentDrawMapSettingVCView.isMultipleTouchEnabled = true;
    SegmentDrawMapSettingVCView.tag = 999;
    SegmentDrawMapSettingVCView.contentMode = .scaleAspectFill;
    SegmentDrawMapSettingVCView.backgroundColor = UIColor.black;
    SegmentDrawMapSettingVCView.isOpaque = true;
    SegmentDrawMapSettingVCView.tag = 666;
    SegmentDrawMapSettingVCView.isHidden = false;
    SegmentDrawMapSettingVCView.isHidden = false;
    SegmentDrawMapSettingVCView.layer.cornerRadius = 5;
    SegmentDrawMapSettingVCView.backgroundColor = UIColor.white;
    self.view.addSubview(SegmentDrawMapSettingVCView);
}

}