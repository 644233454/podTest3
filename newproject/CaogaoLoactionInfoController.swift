import UIKit
class CaogaoLoactionInfoController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    checkChatWithMediaIDTopic();
    refreshCommonOfLoactionInfo();
    uploadChatAndUsernameName();
    addItemByMediaIDTitle();
    senMediaInfoOfHomeName();
    removeRouteFromLoactionSystemId();
    hasMediaInfoToLoactionCount();
    hasCommonAndHomeTopic();
    uploadRouteInMyTopic();
    removeMediaInfoFromHomeInfo();
    addCommonOfMediaIDCount();
    addRouteFromLoactionAction();
    senCommisToLoactionTitle();
    removeUserInfoInMessageTopic();

}

func checkChatWithMediaIDTopic() {
    let MyPublishUserInfoListVCView = UILabel();
    MyPublishUserInfoListVCView.tag = 666;
    MyPublishUserInfoListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    MyPublishUserInfoListVCView.alpha = 0.5;
    MyPublishUserInfoListVCView.tag = 666;
    MyPublishUserInfoListVCView.isUserInteractionEnabled = true;
    MyPublishUserInfoListVCView.contentMode = .scaleAspectFill;
    MyPublishUserInfoListVCView.removeFromSuperview();
    MyPublishUserInfoListVCView.center = CGPoint(x: 3, y: 3);
    MyPublishUserInfoListVCView.tag = 666;
    MyPublishUserInfoListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(MyPublishUserInfoListVCView);
}

func refreshCommonOfLoactionInfo() {
    let TaskCommonVCView = UILabel();
    TaskCommonVCView.isMultipleTouchEnabled = true;
    TaskCommonVCView.alpha = 0.5;
    TaskCommonVCView.alpha = 0.5;
    TaskCommonVCView.backgroundColor = UIColor.white;
    TaskCommonVCView.isHidden = false;
    TaskCommonVCView.tintColor = UIColor.green;
    TaskCommonVCView.backgroundColor = UIColor.black;
    TaskCommonVCView.contentMode = .scaleAspectFill;
    TaskCommonVCView.setNeedsDisplay();
    TaskCommonVCView.tag = 999;
    self.view.addSubview(TaskCommonVCView);
}

func uploadChatAndUsernameName() {
    let ChatUserInfoDetailControllerView = UILabel();
    ChatUserInfoDetailControllerView.layer.masksToBounds = true;
    ChatUserInfoDetailControllerView.isHidden = false;
    ChatUserInfoDetailControllerView.isOpaque = true;
    ChatUserInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatUserInfoDetailControllerView.removeFromSuperview();
    ChatUserInfoDetailControllerView.backgroundColor = UIColor.black;
    ChatUserInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatUserInfoDetailControllerView.tag = 999;
    ChatUserInfoDetailControllerView.backgroundColor = UIColor.black;
    ChatUserInfoDetailControllerView.tag = 999;
    self.view.addSubview(ChatUserInfoDetailControllerView);
}

func addItemByMediaIDTitle() {
    let GiftLoactionCollectionControllerView = UIScrollView();
    GiftLoactionCollectionControllerView.sizeToFit();
    GiftLoactionCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftLoactionCollectionControllerView.removeFromSuperview();
    GiftLoactionCollectionControllerView.center = CGPoint(x: 3, y: 3);
    GiftLoactionCollectionControllerView.isMultipleTouchEnabled = true;
    GiftLoactionCollectionControllerView.setNeedsDisplay();
    GiftLoactionCollectionControllerView.center = CGPoint(x: 3, y: 3);
    GiftLoactionCollectionControllerView.contentMode = .scaleAspectFill;
    GiftLoactionCollectionControllerView.removeFromSuperview();
    GiftLoactionCollectionControllerView.isHidden = false;
    self.view.addSubview(GiftLoactionCollectionControllerView);
}

func senMediaInfoOfHomeName() {
    let CircleRouteSearchVCView = UISwitch();
    CircleRouteSearchVCView.setNeedsDisplay();
    CircleRouteSearchVCView.sizeToFit();
    CircleRouteSearchVCView.alpha = 0.5;
    CircleRouteSearchVCView.removeFromSuperview();
    CircleRouteSearchVCView.center = CGPoint(x: 3, y: 3);
    CircleRouteSearchVCView.isUserInteractionEnabled = true;
    CircleRouteSearchVCView.setNeedsDisplay();
    CircleRouteSearchVCView.tag = 999;
    CircleRouteSearchVCView.alpha = 0.5;
    CircleRouteSearchVCView.isOpaque = true;
    self.view.addSubview(CircleRouteSearchVCView);
}

func removeRouteFromLoactionSystemId() {
    let SignMediaInfoInfoViewView = UITextField();
    SignMediaInfoInfoViewView.layer.cornerRadius = 5;
    SignMediaInfoInfoViewView.layer.cornerRadius = 5;
    SignMediaInfoInfoViewView.backgroundColor = UIColor.white;
    SignMediaInfoInfoViewView.sizeToFit();
    SignMediaInfoInfoViewView.isHidden = false;
    SignMediaInfoInfoViewView.tag = 666;
    SignMediaInfoInfoViewView.isUserInteractionEnabled = true;
    SignMediaInfoInfoViewView.tag = 999;
    SignMediaInfoInfoViewView.sizeToFit();
    SignMediaInfoInfoViewView.tag = 999;
    self.view.addSubview(SignMediaInfoInfoViewView);
}

func hasMediaInfoToLoactionCount() {
    let RemarkDetailViewView = UIView();
    RemarkDetailViewView.layer.cornerRadius = 5;
    RemarkDetailViewView.isMultipleTouchEnabled = true;
    RemarkDetailViewView.backgroundColor = UIColor.black;
    RemarkDetailViewView.tintColor = UIColor.green;
    RemarkDetailViewView.setNeedsDisplay();
    RemarkDetailViewView.isHidden = false;
    RemarkDetailViewView.layer.cornerRadius = 5;
    RemarkDetailViewView.sizeToFit();
    RemarkDetailViewView.layer.masksToBounds = true;
    RemarkDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(RemarkDetailViewView);
}

func hasCommonAndHomeTopic() {
    let NotisRouteCommentControllerView = UIImageView();
    NotisRouteCommentControllerView.alpha = 0.5;
    NotisRouteCommentControllerView.contentMode = .scaleAspectFill;
    NotisRouteCommentControllerView.layer.cornerRadius = 5;
    NotisRouteCommentControllerView.backgroundColor = UIColor.white;
    NotisRouteCommentControllerView.layer.cornerRadius = 5;
    NotisRouteCommentControllerView.removeFromSuperview();
    NotisRouteCommentControllerView.layer.cornerRadius = 5;
    NotisRouteCommentControllerView.tag = 666;
    NotisRouteCommentControllerView.tag = 666;
    NotisRouteCommentControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(NotisRouteCommentControllerView);
}

func uploadRouteInMyTopic() {
    let CircleMediaInfoCommonViewView = UIImageView();
    CircleMediaInfoCommonViewView.layer.cornerRadius = 5;
    CircleMediaInfoCommonViewView.contentMode = .scaleAspectFill;
    CircleMediaInfoCommonViewView.tag = 999;
    CircleMediaInfoCommonViewView.backgroundColor = UIColor.black;
    CircleMediaInfoCommonViewView.removeFromSuperview();
    CircleMediaInfoCommonViewView.isHidden = false;
    CircleMediaInfoCommonViewView.tintColor = UIColor.green;
    CircleMediaInfoCommonViewView.backgroundColor = UIColor.black;
    CircleMediaInfoCommonViewView.tag = 666;
    CircleMediaInfoCommonViewView.tintColor = UIColor.green;
    self.view.addSubview(CircleMediaInfoCommonViewView);
}

func removeMediaInfoFromHomeInfo() {
    let ExchangeLoactionCommonViewView = UITableView();
    ExchangeLoactionCommonViewView.setNeedsDisplay();
    ExchangeLoactionCommonViewView.isHidden = false;
    ExchangeLoactionCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeLoactionCommonViewView.layer.cornerRadius = 5;
    ExchangeLoactionCommonViewView.isHidden = false;
    ExchangeLoactionCommonViewView.backgroundColor = UIColor.white;
    ExchangeLoactionCommonViewView.center = CGPoint(x: 3, y: 3);
    ExchangeLoactionCommonViewView.setNeedsDisplay();
    ExchangeLoactionCommonViewView.tag = 666;
    ExchangeLoactionCommonViewView.removeFromSuperview();
    self.view.addSubview(ExchangeLoactionCommonViewView);
}

func addCommonOfMediaIDCount() {
    let ReportInfoVCView = UISwitch();
    ReportInfoVCView.contentMode = .scaleAspectFill;
    ReportInfoVCView.removeFromSuperview();
    ReportInfoVCView.tag = 999;
    ReportInfoVCView.isHidden = false;
    ReportInfoVCView.sizeToFit();
    ReportInfoVCView.layer.cornerRadius = 5;
    ReportInfoVCView.removeFromSuperview();
    ReportInfoVCView.isOpaque = true;
    ReportInfoVCView.layer.masksToBounds = true;
    ReportInfoVCView.tintColor = UIColor.green;
    self.view.addSubview(ReportInfoVCView);
}

func addRouteFromLoactionAction() {
    let ProcessLoactionInfoControllerView = UIButton();
    ProcessLoactionInfoControllerView.layer.cornerRadius = 5;
    ProcessLoactionInfoControllerView.sizeToFit();
    ProcessLoactionInfoControllerView.alpha = 0.5;
    ProcessLoactionInfoControllerView.setNeedsDisplay();
    ProcessLoactionInfoControllerView.setNeedsDisplay();
    ProcessLoactionInfoControllerView.tag = 999;
    ProcessLoactionInfoControllerView.layer.cornerRadius = 5;
    ProcessLoactionInfoControllerView.removeFromSuperview();
    ProcessLoactionInfoControllerView.center = CGPoint(x: 3, y: 3);
    ProcessLoactionInfoControllerView.setNeedsDisplay();
    self.view.addSubview(ProcessLoactionInfoControllerView);
}

func senCommisToLoactionTitle() {
    let FindPersonLoactionCollectionViewView = UILabel();
    FindPersonLoactionCollectionViewView.isOpaque = true;
    FindPersonLoactionCollectionViewView.isUserInteractionEnabled = true;
    FindPersonLoactionCollectionViewView.setNeedsDisplay();
    FindPersonLoactionCollectionViewView.isHidden = false;
    FindPersonLoactionCollectionViewView.sizeToFit();
    FindPersonLoactionCollectionViewView.isOpaque = true;
    FindPersonLoactionCollectionViewView.tag = 999;
    FindPersonLoactionCollectionViewView.layer.cornerRadius = 5;
    FindPersonLoactionCollectionViewView.setNeedsDisplay();
    FindPersonLoactionCollectionViewView.tag = 999;
    self.view.addSubview(FindPersonLoactionCollectionViewView);
}

func removeUserInfoInMessageTopic() {
    let CircleUserInfoDetailControllerView = UISwitch();
    CircleUserInfoDetailControllerView.layer.masksToBounds = true;
    CircleUserInfoDetailControllerView.tintColor = UIColor.green;
    CircleUserInfoDetailControllerView.contentMode = .scaleAspectFill;
    CircleUserInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleUserInfoDetailControllerView.center = CGPoint(x: 3, y: 3);
    CircleUserInfoDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleUserInfoDetailControllerView.layer.cornerRadius = 5;
    CircleUserInfoDetailControllerView.tag = 999;
    CircleUserInfoDetailControllerView.alpha = 0.5;
    CircleUserInfoDetailControllerView.isOpaque = true;
    self.view.addSubview(CircleUserInfoDetailControllerView);
}

}