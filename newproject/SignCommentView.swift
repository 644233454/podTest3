import UIKit
class SignCommentView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addUserInfoInUsernameTitle();
    addItemAndMessageCount();
    addItemAndLoactionTopic();
    refreshMediaInfoWithHomeTopic();
    uploadRouteWithMediaIDName();
    refreshChatFromMediaIDTitle();
    hasChatFromMyName();
    hasCommisToMediaIDSystemId();
    checkCommisByUsernameName();
    hasMediaInfoWithLoactionCount();
    isRouteToMediaIDAction();
    restRouteAndMyTopic();
    refreshUserInfoOfLoactionAction();
    changeUserInfoToLoactionTitle();
    restCommonByMySystemId();
    isCommonOfHomeTopic();
    isUserInfoByUsernameTitle();
    refreshCommonInHomeAction();
    hasRouteByUsernameCount();
    isMediaInfoFromMessageAction();
    removeCommonAndMessageTopic();
    addChatByMediaIDAction();

}

func addUserInfoInUsernameTitle() {
    let QuestionUserInfoHeaderViewView = UIImageView();
    QuestionUserInfoHeaderViewView.contentMode = .scaleAspectFill;
    QuestionUserInfoHeaderViewView.isHidden = false;
    QuestionUserInfoHeaderViewView.removeFromSuperview();
    QuestionUserInfoHeaderViewView.backgroundColor = UIColor.black;
    QuestionUserInfoHeaderViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionUserInfoHeaderViewView.alpha = 0.5;
    QuestionUserInfoHeaderViewView.isMultipleTouchEnabled = true;
    QuestionUserInfoHeaderViewView.removeFromSuperview();
    QuestionUserInfoHeaderViewView.isUserInteractionEnabled = true;
    QuestionUserInfoHeaderViewView.tag = 666;
    self.view.addSubview(QuestionUserInfoHeaderViewView);
}

func addItemAndMessageCount() {
    let CaogaoInfoControllerView = UIImageView();
    CaogaoInfoControllerView.backgroundColor = UIColor.white;
    CaogaoInfoControllerView.tintColor = UIColor.green;
    CaogaoInfoControllerView.backgroundColor = UIColor.black;
    CaogaoInfoControllerView.isOpaque = true;
    CaogaoInfoControllerView.setNeedsDisplay();
    CaogaoInfoControllerView.tag = 999;
    CaogaoInfoControllerView.backgroundColor = UIColor.black;
    CaogaoInfoControllerView.isHidden = false;
    CaogaoInfoControllerView.sizeToFit();
    CaogaoInfoControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(CaogaoInfoControllerView);
}

func addItemAndLoactionTopic() {
    let ChatRouteListVCView = UIImageView();
    ChatRouteListVCView.tag = 666;
    ChatRouteListVCView.setNeedsDisplay();
    ChatRouteListVCView.tag = 666;
    ChatRouteListVCView.center = CGPoint(x: 3, y: 3);
    ChatRouteListVCView.tag = 666;
    ChatRouteListVCView.tintColor = UIColor.green;
    ChatRouteListVCView.tag = 666;
    ChatRouteListVCView.backgroundColor = UIColor.white;
    ChatRouteListVCView.layer.cornerRadius = 5;
    ChatRouteListVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(ChatRouteListVCView);
}

func refreshMediaInfoWithHomeTopic() {
    let ProcessUserInfoPreviewControllerView = UIView();
    ProcessUserInfoPreviewControllerView.sizeToFit();
    ProcessUserInfoPreviewControllerView.center = CGPoint(x: 3, y: 3);
    ProcessUserInfoPreviewControllerView.alpha = 0.5;
    ProcessUserInfoPreviewControllerView.tintColor = UIColor.green;
    ProcessUserInfoPreviewControllerView.center = CGPoint(x: 3, y: 3);
    ProcessUserInfoPreviewControllerView.backgroundColor = UIColor.white;
    ProcessUserInfoPreviewControllerView.alpha = 0.5;
    ProcessUserInfoPreviewControllerView.setNeedsDisplay();
    ProcessUserInfoPreviewControllerView.backgroundColor = UIColor.white;
    ProcessUserInfoPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(ProcessUserInfoPreviewControllerView);
}

func uploadRouteWithMediaIDName() {
    let TaskUserInfoHeaderVCView = UITextField();
    TaskUserInfoHeaderVCView.center = CGPoint(x: 3, y: 3);
    TaskUserInfoHeaderVCView.isUserInteractionEnabled = true;
    TaskUserInfoHeaderVCView.tag = 999;
    TaskUserInfoHeaderVCView.backgroundColor = UIColor.black;
    TaskUserInfoHeaderVCView.tag = 999;
    TaskUserInfoHeaderVCView.backgroundColor = UIColor.black;
    TaskUserInfoHeaderVCView.removeFromSuperview();
    TaskUserInfoHeaderVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskUserInfoHeaderVCView.alpha = 0.5;
    TaskUserInfoHeaderVCView.isOpaque = true;
    self.view.addSubview(TaskUserInfoHeaderVCView);
}

func refreshChatFromMediaIDTitle() {
    let CardHeaderViewView = UISwitch();
    CardHeaderViewView.layer.cornerRadius = 5;
    CardHeaderViewView.alpha = 0.5;
    CardHeaderViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardHeaderViewView.backgroundColor = UIColor.white;
    CardHeaderViewView.tintColor = UIColor.green;
    CardHeaderViewView.layer.masksToBounds = true;
    CardHeaderViewView.backgroundColor = UIColor.white;
    CardHeaderViewView.alpha = 0.5;
    CardHeaderViewView.center = CGPoint(x: 3, y: 3);
    CardHeaderViewView.layer.cornerRadius = 5;
    self.view.addSubview(CardHeaderViewView);
}

func hasChatFromMyName() {
    let ProcessItemHeaderViewView = UITableView();
    ProcessItemHeaderViewView.removeFromSuperview();
    ProcessItemHeaderViewView.backgroundColor = UIColor.black;
    ProcessItemHeaderViewView.backgroundColor = UIColor.black;
    ProcessItemHeaderViewView.isMultipleTouchEnabled = true;
    ProcessItemHeaderViewView.sizeToFit();
    ProcessItemHeaderViewView.contentMode = .scaleAspectFill;
    ProcessItemHeaderViewView.backgroundColor = UIColor.white;
    ProcessItemHeaderViewView.alpha = 0.5;
    ProcessItemHeaderViewView.isUserInteractionEnabled = true;
    ProcessItemHeaderViewView.alpha = 0.5;
    self.view.addSubview(ProcessItemHeaderViewView);
}

func hasCommisToMediaIDSystemId() {
    let MyPublishLoactionDetailVCView = UIButton();
    MyPublishLoactionDetailVCView.removeFromSuperview();
    MyPublishLoactionDetailVCView.layer.masksToBounds = true;
    MyPublishLoactionDetailVCView.backgroundColor = UIColor.black;
    MyPublishLoactionDetailVCView.backgroundColor = UIColor.black;
    MyPublishLoactionDetailVCView.tag = 666;
    MyPublishLoactionDetailVCView.isHidden = false;
    MyPublishLoactionDetailVCView.isOpaque = true;
    MyPublishLoactionDetailVCView.removeFromSuperview();
    MyPublishLoactionDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    MyPublishLoactionDetailVCView.tag = 999;
    self.view.addSubview(MyPublishLoactionDetailVCView);
}

func checkCommisByUsernameName() {
    let ExchangeLoactionCommonControllerView = UISwitch();
    ExchangeLoactionCommonControllerView.isMultipleTouchEnabled = true;
    ExchangeLoactionCommonControllerView.backgroundColor = UIColor.black;
    ExchangeLoactionCommonControllerView.setNeedsDisplay();
    ExchangeLoactionCommonControllerView.tag = 666;
    ExchangeLoactionCommonControllerView.backgroundColor = UIColor.white;
    ExchangeLoactionCommonControllerView.removeFromSuperview();
    ExchangeLoactionCommonControllerView.tag = 999;
    ExchangeLoactionCommonControllerView.tag = 666;
    ExchangeLoactionCommonControllerView.center = CGPoint(x: 3, y: 3);
    ExchangeLoactionCommonControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(ExchangeLoactionCommonControllerView);
}

func hasMediaInfoWithLoactionCount() {
    let RootUserInfoInfoVCView = UILabel();
    RootUserInfoInfoVCView.sizeToFit();
    RootUserInfoInfoVCView.setNeedsDisplay();
    RootUserInfoInfoVCView.setNeedsDisplay();
    RootUserInfoInfoVCView.isHidden = false;
    RootUserInfoInfoVCView.setNeedsDisplay();
    RootUserInfoInfoVCView.sizeToFit();
    RootUserInfoInfoVCView.isHidden = false;
    RootUserInfoInfoVCView.backgroundColor = UIColor.white;
    RootUserInfoInfoVCView.tintColor = UIColor.green;
    RootUserInfoInfoVCView.layer.masksToBounds = true;
    self.view.addSubview(RootUserInfoInfoVCView);
}

func isRouteToMediaIDAction() {
    let CardLoactionListVCView = UITableView();
    CardLoactionListVCView.layer.cornerRadius = 5;
    CardLoactionListVCView.contentMode = .scaleAspectFill;
    CardLoactionListVCView.isOpaque = true;
    CardLoactionListVCView.backgroundColor = UIColor.white;
    CardLoactionListVCView.alpha = 0.5;
    CardLoactionListVCView.layer.cornerRadius = 5;
    CardLoactionListVCView.tag = 999;
    CardLoactionListVCView.removeFromSuperview();
    CardLoactionListVCView.setNeedsDisplay();
    CardLoactionListVCView.removeFromSuperview();
    self.view.addSubview(CardLoactionListVCView);
}

func restRouteAndMyTopic() {
    let ReportUserInfoManagerControllerView = UISwitch();
    ReportUserInfoManagerControllerView.tintColor = UIColor.green;
    ReportUserInfoManagerControllerView.alpha = 0.5;
    ReportUserInfoManagerControllerView.isUserInteractionEnabled = true;
    ReportUserInfoManagerControllerView.removeFromSuperview();
    ReportUserInfoManagerControllerView.backgroundColor = UIColor.white;
    ReportUserInfoManagerControllerView.backgroundColor = UIColor.white;
    ReportUserInfoManagerControllerView.sizeToFit();
    ReportUserInfoManagerControllerView.tag = 666;
    ReportUserInfoManagerControllerView.layer.cornerRadius = 5;
    ReportUserInfoManagerControllerView.layer.cornerRadius = 5;
    self.view.addSubview(ReportUserInfoManagerControllerView);
}

func refreshUserInfoOfLoactionAction() {
    let NotisCommonControllerView = UISwitch();
    NotisCommonControllerView.contentMode = .scaleAspectFill;
    NotisCommonControllerView.isUserInteractionEnabled = true;
    NotisCommonControllerView.layer.cornerRadius = 5;
    NotisCommonControllerView.isMultipleTouchEnabled = true;
    NotisCommonControllerView.sizeToFit();
    NotisCommonControllerView.isOpaque = true;
    NotisCommonControllerView.center = CGPoint(x: 3, y: 3);
    NotisCommonControllerView.alpha = 0.5;
    NotisCommonControllerView.isHidden = false;
    NotisCommonControllerView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(NotisCommonControllerView);
}

func changeUserInfoToLoactionTitle() {
    let PindaoCommisCollectionVCView = UIButton();
    PindaoCommisCollectionVCView.setNeedsDisplay();
    PindaoCommisCollectionVCView.removeFromSuperview();
    PindaoCommisCollectionVCView.tag = 999;
    PindaoCommisCollectionVCView.isUserInteractionEnabled = true;
    PindaoCommisCollectionVCView.backgroundColor = UIColor.black;
    PindaoCommisCollectionVCView.setNeedsDisplay();
    PindaoCommisCollectionVCView.isHidden = false;
    PindaoCommisCollectionVCView.isOpaque = true;
    PindaoCommisCollectionVCView.tag = 999;
    PindaoCommisCollectionVCView.sizeToFit();
    self.view.addSubview(PindaoCommisCollectionVCView);
}

func restCommonByMySystemId() {
    let CardDrawMapPreviewControllerView = UIButton();
    CardDrawMapPreviewControllerView.layer.cornerRadius = 5;
    CardDrawMapPreviewControllerView.backgroundColor = UIColor.black;
    CardDrawMapPreviewControllerView.sizeToFit();
    CardDrawMapPreviewControllerView.setNeedsDisplay();
    CardDrawMapPreviewControllerView.contentMode = .scaleAspectFill;
    CardDrawMapPreviewControllerView.sizeToFit();
    CardDrawMapPreviewControllerView.isHidden = false;
    CardDrawMapPreviewControllerView.tintColor = UIColor.green;
    CardDrawMapPreviewControllerView.tintColor = UIColor.green;
    CardDrawMapPreviewControllerView.alpha = 0.5;
    self.view.addSubview(CardDrawMapPreviewControllerView);
}

func isCommonOfHomeTopic() {
    let FindPersonRouteSearchVCView = UITableView();
    FindPersonRouteSearchVCView.isMultipleTouchEnabled = true;
    FindPersonRouteSearchVCView.layer.cornerRadius = 5;
    FindPersonRouteSearchVCView.removeFromSuperview();
    FindPersonRouteSearchVCView.tintColor = UIColor.green;
    FindPersonRouteSearchVCView.layer.cornerRadius = 5;
    FindPersonRouteSearchVCView.isHidden = false;
    FindPersonRouteSearchVCView.setNeedsDisplay();
    FindPersonRouteSearchVCView.layer.masksToBounds = true;
    FindPersonRouteSearchVCView.center = CGPoint(x: 3, y: 3);
    FindPersonRouteSearchVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(FindPersonRouteSearchVCView);
}

func isUserInfoByUsernameTitle() {
    let MyPublishItemInfoViewView = UITableView();
    MyPublishItemInfoViewView.isHidden = false;
    MyPublishItemInfoViewView.backgroundColor = UIColor.black;
    MyPublishItemInfoViewView.isHidden = false;
    MyPublishItemInfoViewView.isMultipleTouchEnabled = true;
    MyPublishItemInfoViewView.layer.masksToBounds = true;
    MyPublishItemInfoViewView.center = CGPoint(x: 3, y: 3);
    MyPublishItemInfoViewView.setNeedsDisplay();
    MyPublishItemInfoViewView.isOpaque = true;
    MyPublishItemInfoViewView.isMultipleTouchEnabled = true;
    MyPublishItemInfoViewView.alpha = 0.5;
    self.view.addSubview(MyPublishItemInfoViewView);
}

func refreshCommonInHomeAction() {
    let SignSettingViewView = UIView();
    SignSettingViewView.tintColor = UIColor.green;
    SignSettingViewView.sizeToFit();
    SignSettingViewView.tintColor = UIColor.green;
    SignSettingViewView.layer.cornerRadius = 5;
    SignSettingViewView.setNeedsDisplay();
    SignSettingViewView.layer.masksToBounds = true;
    SignSettingViewView.sizeToFit();
    SignSettingViewView.alpha = 0.5;
    SignSettingViewView.isOpaque = true;
    SignSettingViewView.isUserInteractionEnabled = true;
    self.view.addSubview(SignSettingViewView);
}

func hasRouteByUsernameCount() {
    let ChatSearchViewView = UISwitch();
    ChatSearchViewView.isOpaque = true;
    ChatSearchViewView.tag = 666;
    ChatSearchViewView.isMultipleTouchEnabled = true;
    ChatSearchViewView.backgroundColor = UIColor.black;
    ChatSearchViewView.isHidden = false;
    ChatSearchViewView.isHidden = false;
    ChatSearchViewView.removeFromSuperview();
    ChatSearchViewView.removeFromSuperview();
    ChatSearchViewView.setNeedsDisplay();
    ChatSearchViewView.alpha = 0.5;
    self.view.addSubview(ChatSearchViewView);
}

func isMediaInfoFromMessageAction() {
    let PindaoDrawMapInfoControllerView = UIImageView();
    PindaoDrawMapInfoControllerView.contentMode = .scaleAspectFill;
    PindaoDrawMapInfoControllerView.alpha = 0.5;
    PindaoDrawMapInfoControllerView.layer.masksToBounds = true;
    PindaoDrawMapInfoControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoDrawMapInfoControllerView.layer.masksToBounds = true;
    PindaoDrawMapInfoControllerView.isOpaque = true;
    PindaoDrawMapInfoControllerView.backgroundColor = UIColor.white;
    PindaoDrawMapInfoControllerView.setNeedsDisplay();
    PindaoDrawMapInfoControllerView.backgroundColor = UIColor.white;
    PindaoDrawMapInfoControllerView.isHidden = false;
    self.view.addSubview(PindaoDrawMapInfoControllerView);
}

func removeCommonAndMessageTopic() {
    let CaogaoCommentViewView = UISwitch();
    CaogaoCommentViewView.removeFromSuperview();
    CaogaoCommentViewView.isUserInteractionEnabled = true;
    CaogaoCommentViewView.contentMode = .scaleAspectFill;
    CaogaoCommentViewView.tag = 666;
    CaogaoCommentViewView.contentMode = .scaleAspectFill;
    CaogaoCommentViewView.isUserInteractionEnabled = true;
    CaogaoCommentViewView.alpha = 0.5;
    CaogaoCommentViewView.center = CGPoint(x: 3, y: 3);
    CaogaoCommentViewView.isHidden = false;
    CaogaoCommentViewView.tintColor = UIColor.green;
    self.view.addSubview(CaogaoCommentViewView);
}

func addChatByMediaIDAction() {
    let CardDrawMapListViewView = UIScrollView();
    CardDrawMapListViewView.contentMode = .scaleAspectFill;
    CardDrawMapListViewView.backgroundColor = UIColor.white;
    CardDrawMapListViewView.layer.cornerRadius = 5;
    CardDrawMapListViewView.backgroundColor = UIColor.black;
    CardDrawMapListViewView.sizeToFit();
    CardDrawMapListViewView.center = CGPoint(x: 3, y: 3);
    CardDrawMapListViewView.tintColor = UIColor.green;
    CardDrawMapListViewView.backgroundColor = UIColor.white;
    CardDrawMapListViewView.isMultipleTouchEnabled = true;
    CardDrawMapListViewView.isOpaque = true;
    self.view.addSubview(CardDrawMapListViewView);
}

}