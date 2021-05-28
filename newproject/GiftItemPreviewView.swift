import UIKit
class GiftItemPreviewView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addItemWithMyName();
    hasItemFromMyInfo();
    refreshRouteToUsernameAction();
    changeCommisOfLoactionCount();
    changeRouteFromMessageInfo();
    isCommisToUsernameTitle();
    uploadChatWithMediaIDCount();
    isRouteAndMediaIDName();
    hasUserInfoToLoactionSystemId();
    refreshItemWithUsernameInfo();
    uploadRouteAndLoactionAction();
    senUserInfoByHomeCount();
    addCommisToMessageTitle();
    restUserInfoWithHomeCount();
    uploadChatOfMediaIDName();
    senCommonAndMySystemId();

}

func addItemWithMyName() {
    let ChatLoactionListViewView = UIScrollView();
    ChatLoactionListViewView.isHidden = false;
    ChatLoactionListViewView.isOpaque = true;
    ChatLoactionListViewView.removeFromSuperview();
    ChatLoactionListViewView.isOpaque = true;
    ChatLoactionListViewView.tintColor = UIColor.green;
    ChatLoactionListViewView.sizeToFit();
    ChatLoactionListViewView.contentMode = .scaleAspectFill;
    ChatLoactionListViewView.isMultipleTouchEnabled = true;
    ChatLoactionListViewView.isOpaque = true;
    ChatLoactionListViewView.backgroundColor = UIColor.black;
    self.view.addSubview(ChatLoactionListViewView);
}

func hasItemFromMyInfo() {
    let NotisItemDetailViewView = UIView();
    NotisItemDetailViewView.tag = 666;
    NotisItemDetailViewView.tag = 999;
    NotisItemDetailViewView.isHidden = false;
    NotisItemDetailViewView.tag = 666;
    NotisItemDetailViewView.center = CGPoint(x: 3, y: 3);
    NotisItemDetailViewView.sizeToFit();
    NotisItemDetailViewView.contentMode = .scaleAspectFill;
    NotisItemDetailViewView.isUserInteractionEnabled = true;
    NotisItemDetailViewView.isOpaque = true;
    NotisItemDetailViewView.backgroundColor = UIColor.white;
    self.view.addSubview(NotisItemDetailViewView);
}

func refreshRouteToUsernameAction() {
    let SignItemCommonControllerView = UIImageView();
    SignItemCommonControllerView.alpha = 0.5;
    SignItemCommonControllerView.tag = 666;
    SignItemCommonControllerView.backgroundColor = UIColor.white;
    SignItemCommonControllerView.removeFromSuperview();
    SignItemCommonControllerView.alpha = 0.5;
    SignItemCommonControllerView.contentMode = .scaleAspectFill;
    SignItemCommonControllerView.isOpaque = true;
    SignItemCommonControllerView.layer.masksToBounds = true;
    SignItemCommonControllerView.removeFromSuperview();
    SignItemCommonControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(SignItemCommonControllerView);
}

func changeCommisOfLoactionCount() {
    let CaogaoItemSearchControllerView = UIButton();
    CaogaoItemSearchControllerView.backgroundColor = UIColor.black;
    CaogaoItemSearchControllerView.layer.cornerRadius = 5;
    CaogaoItemSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoItemSearchControllerView.contentMode = .scaleAspectFill;
    CaogaoItemSearchControllerView.layer.cornerRadius = 5;
    CaogaoItemSearchControllerView.tag = 999;
    CaogaoItemSearchControllerView.backgroundColor = UIColor.white;
    CaogaoItemSearchControllerView.backgroundColor = UIColor.white;
    CaogaoItemSearchControllerView.backgroundColor = UIColor.black;
    CaogaoItemSearchControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(CaogaoItemSearchControllerView);
}

func changeRouteFromMessageInfo() {
    let SegmentCommisManagerViewView = UILabel();
    SegmentCommisManagerViewView.isHidden = false;
    SegmentCommisManagerViewView.isMultipleTouchEnabled = true;
    SegmentCommisManagerViewView.layer.cornerRadius = 5;
    SegmentCommisManagerViewView.layer.cornerRadius = 5;
    SegmentCommisManagerViewView.removeFromSuperview();
    SegmentCommisManagerViewView.isUserInteractionEnabled = true;
    SegmentCommisManagerViewView.layer.masksToBounds = true;
    SegmentCommisManagerViewView.isMultipleTouchEnabled = true;
    SegmentCommisManagerViewView.tag = 666;
    SegmentCommisManagerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(SegmentCommisManagerViewView);
}

func isCommisToUsernameTitle() {
    let ChatUserInfoManagerVCView = UITableView();
    ChatUserInfoManagerVCView.backgroundColor = UIColor.white;
    ChatUserInfoManagerVCView.tintColor = UIColor.green;
    ChatUserInfoManagerVCView.removeFromSuperview();
    ChatUserInfoManagerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatUserInfoManagerVCView.isHidden = false;
    ChatUserInfoManagerVCView.backgroundColor = UIColor.black;
    ChatUserInfoManagerVCView.setNeedsDisplay();
    ChatUserInfoManagerVCView.center = CGPoint(x: 3, y: 3);
    ChatUserInfoManagerVCView.isUserInteractionEnabled = true;
    ChatUserInfoManagerVCView.removeFromSuperview();
    self.view.addSubview(ChatUserInfoManagerVCView);
}

func uploadChatWithMediaIDCount() {
    let GiftCommisSettingViewView = UISwitch();
    GiftCommisSettingViewView.isUserInteractionEnabled = true;
    GiftCommisSettingViewView.layer.cornerRadius = 5;
    GiftCommisSettingViewView.isOpaque = true;
    GiftCommisSettingViewView.center = CGPoint(x: 3, y: 3);
    GiftCommisSettingViewView.sizeToFit();
    GiftCommisSettingViewView.backgroundColor = UIColor.white;
    GiftCommisSettingViewView.tintColor = UIColor.green;
    GiftCommisSettingViewView.alpha = 0.5;
    GiftCommisSettingViewView.sizeToFit();
    GiftCommisSettingViewView.isOpaque = true;
    self.view.addSubview(GiftCommisSettingViewView);
}

func isRouteAndMediaIDName() {
    let QuestionLoactionSearchViewView = UITextField();
    QuestionLoactionSearchViewView.removeFromSuperview();
    QuestionLoactionSearchViewView.center = CGPoint(x: 3, y: 3);
    QuestionLoactionSearchViewView.backgroundColor = UIColor.white;
    QuestionLoactionSearchViewView.center = CGPoint(x: 3, y: 3);
    QuestionLoactionSearchViewView.isUserInteractionEnabled = true;
    QuestionLoactionSearchViewView.setNeedsDisplay();
    QuestionLoactionSearchViewView.alpha = 0.5;
    QuestionLoactionSearchViewView.isOpaque = true;
    QuestionLoactionSearchViewView.alpha = 0.5;
    QuestionLoactionSearchViewView.layer.cornerRadius = 5;
    self.view.addSubview(QuestionLoactionSearchViewView);
}

func hasUserInfoToLoactionSystemId() {
    let QuestionLoactionManagerViewView = UIImageView();
    QuestionLoactionManagerViewView.center = CGPoint(x: 3, y: 3);
    QuestionLoactionManagerViewView.contentMode = .scaleAspectFill;
    QuestionLoactionManagerViewView.tag = 999;
    QuestionLoactionManagerViewView.isUserInteractionEnabled = true;
    QuestionLoactionManagerViewView.sizeToFit();
    QuestionLoactionManagerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionLoactionManagerViewView.removeFromSuperview();
    QuestionLoactionManagerViewView.isUserInteractionEnabled = true;
    QuestionLoactionManagerViewView.isUserInteractionEnabled = true;
    QuestionLoactionManagerViewView.layer.cornerRadius = 5;
    self.view.addSubview(QuestionLoactionManagerViewView);
}

func refreshItemWithUsernameInfo() {
    let GiftRouteCommonControllerView = UIButton();
    GiftRouteCommonControllerView.isHidden = false;
    GiftRouteCommonControllerView.center = CGPoint(x: 3, y: 3);
    GiftRouteCommonControllerView.isMultipleTouchEnabled = true;
    GiftRouteCommonControllerView.layer.masksToBounds = true;
    GiftRouteCommonControllerView.isUserInteractionEnabled = true;
    GiftRouteCommonControllerView.backgroundColor = UIColor.black;
    GiftRouteCommonControllerView.isHidden = false;
    GiftRouteCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftRouteCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftRouteCommonControllerView.setNeedsDisplay();
    self.view.addSubview(GiftRouteCommonControllerView);
}

func uploadRouteAndLoactionAction() {
    let WeibaPreviewControllerView = UIImageView();
    WeibaPreviewControllerView.backgroundColor = UIColor.black;
    WeibaPreviewControllerView.isOpaque = true;
    WeibaPreviewControllerView.alpha = 0.5;
    WeibaPreviewControllerView.center = CGPoint(x: 3, y: 3);
    WeibaPreviewControllerView.tag = 666;
    WeibaPreviewControllerView.setNeedsDisplay();
    WeibaPreviewControllerView.contentMode = .scaleAspectFill;
    WeibaPreviewControllerView.sizeToFit();
    WeibaPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(WeibaPreviewControllerView);
}

func senUserInfoByHomeCount() {
    let SegmentLoactionDetailViewView = UITextField();
    SegmentLoactionDetailViewView.isHidden = false;
    SegmentLoactionDetailViewView.removeFromSuperview();
    SegmentLoactionDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentLoactionDetailViewView.layer.masksToBounds = true;
    SegmentLoactionDetailViewView.isUserInteractionEnabled = true;
    SegmentLoactionDetailViewView.tag = 666;
    SegmentLoactionDetailViewView.isMultipleTouchEnabled = true;
    SegmentLoactionDetailViewView.isHidden = false;
    SegmentLoactionDetailViewView.sizeToFit();
    SegmentLoactionDetailViewView.tag = 999;
    self.view.addSubview(SegmentLoactionDetailViewView);
}

func addCommisToMessageTitle() {
    let CaogaoDrawMapSettingViewView = UISwitch();
    CaogaoDrawMapSettingViewView.isOpaque = true;
    CaogaoDrawMapSettingViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoDrawMapSettingViewView.isUserInteractionEnabled = true;
    CaogaoDrawMapSettingViewView.layer.masksToBounds = true;
    CaogaoDrawMapSettingViewView.sizeToFit();
    CaogaoDrawMapSettingViewView.alpha = 0.5;
    CaogaoDrawMapSettingViewView.contentMode = .scaleAspectFill;
    CaogaoDrawMapSettingViewView.isMultipleTouchEnabled = true;
    CaogaoDrawMapSettingViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoDrawMapSettingViewView.alpha = 0.5;
    self.view.addSubview(CaogaoDrawMapSettingViewView);
}

func restUserInfoWithHomeCount() {
    let PindaoLoactionInfoControllerView = UIScrollView();
    PindaoLoactionInfoControllerView.tintColor = UIColor.green;
    PindaoLoactionInfoControllerView.isMultipleTouchEnabled = true;
    PindaoLoactionInfoControllerView.sizeToFit();
    PindaoLoactionInfoControllerView.layer.masksToBounds = true;
    PindaoLoactionInfoControllerView.center = CGPoint(x: 3, y: 3);
    PindaoLoactionInfoControllerView.tag = 666;
    PindaoLoactionInfoControllerView.isUserInteractionEnabled = true;
    PindaoLoactionInfoControllerView.layer.masksToBounds = true;
    PindaoLoactionInfoControllerView.center = CGPoint(x: 3, y: 3);
    PindaoLoactionInfoControllerView.isMultipleTouchEnabled = true;
    self.view.addSubview(PindaoLoactionInfoControllerView);
}

func uploadChatOfMediaIDName() {
    let PindaoRouteInfoViewView = UIButton();
    PindaoRouteInfoViewView.tag = 999;
    PindaoRouteInfoViewView.backgroundColor = UIColor.white;
    PindaoRouteInfoViewView.isHidden = false;
    PindaoRouteInfoViewView.alpha = 0.5;
    PindaoRouteInfoViewView.center = CGPoint(x: 3, y: 3);
    PindaoRouteInfoViewView.setNeedsDisplay();
    PindaoRouteInfoViewView.backgroundColor = UIColor.white;
    PindaoRouteInfoViewView.setNeedsDisplay();
    PindaoRouteInfoViewView.alpha = 0.5;
    PindaoRouteInfoViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(PindaoRouteInfoViewView);
}

func senCommonAndMySystemId() {
    let CatchsManagerViewView = UILabel();
    CatchsManagerViewView.isOpaque = true;
    CatchsManagerViewView.isOpaque = true;
    CatchsManagerViewView.contentMode = .scaleAspectFill;
    CatchsManagerViewView.setNeedsDisplay();
    CatchsManagerViewView.layer.cornerRadius = 5;
    CatchsManagerViewView.isOpaque = true;
    CatchsManagerViewView.alpha = 0.5;
    CatchsManagerViewView.layer.masksToBounds = true;
    CatchsManagerViewView.isUserInteractionEnabled = true;
    CatchsManagerViewView.contentMode = .scaleAspectFill;
    self.view.addSubview(CatchsManagerViewView);
}

}