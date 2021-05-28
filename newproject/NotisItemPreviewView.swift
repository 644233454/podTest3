import UIKit
class NotisItemPreviewView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    addCommisByMediaIDInfo();
    hasUserInfoByHomeAction();
    removeItemFromMessageCount();
    restChatWithMediaIDAction();
    addItemByDrawMapInfo();
    senCommonToHomeSystemId();
    uploadMediaInfoFromHomeCount();
    senRouteAndUsernameInfo();
    removeItemOfDrawMapTopic();
    uploadChatOfDrawMapInfo();
    changeItemAndLoactionTopic();
    addChatInLoactionInfo();

}

func addCommisByMediaIDInfo() {
    let ChatItemCommentControllerView = UILabel();
    ChatItemCommentControllerView.tag = 666;
    ChatItemCommentControllerView.center = CGPoint(x: 3, y: 3);
    ChatItemCommentControllerView.removeFromSuperview();
    ChatItemCommentControllerView.tag = 666;
    ChatItemCommentControllerView.alpha = 0.5;
    ChatItemCommentControllerView.isHidden = false;
    ChatItemCommentControllerView.isHidden = false;
    ChatItemCommentControllerView.setNeedsDisplay();
    ChatItemCommentControllerView.isUserInteractionEnabled = true;
    ChatItemCommentControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(ChatItemCommentControllerView);
}

func hasUserInfoByHomeAction() {
    let CaogaoItemDetailViewView = UIImageView();
    CaogaoItemDetailViewView.tag = 999;
    CaogaoItemDetailViewView.layer.masksToBounds = true;
    CaogaoItemDetailViewView.contentMode = .scaleAspectFill;
    CaogaoItemDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoItemDetailViewView.alpha = 0.5;
    CaogaoItemDetailViewView.tintColor = UIColor.green;
    CaogaoItemDetailViewView.backgroundColor = UIColor.white;
    CaogaoItemDetailViewView.isMultipleTouchEnabled = true;
    CaogaoItemDetailViewView.contentMode = .scaleAspectFill;
    CaogaoItemDetailViewView.isUserInteractionEnabled = true;
    self.view.addSubview(CaogaoItemDetailViewView);
}

func removeItemFromMessageCount() {
    let MyPublishCommisManagerVCView = UIImageView();
    MyPublishCommisManagerVCView.alpha = 0.5;
    MyPublishCommisManagerVCView.tag = 999;
    MyPublishCommisManagerVCView.isHidden = false;
    MyPublishCommisManagerVCView.backgroundColor = UIColor.black;
    MyPublishCommisManagerVCView.isOpaque = true;
    MyPublishCommisManagerVCView.layer.masksToBounds = true;
    MyPublishCommisManagerVCView.setNeedsDisplay();
    MyPublishCommisManagerVCView.isMultipleTouchEnabled = true;
    MyPublishCommisManagerVCView.isOpaque = true;
    MyPublishCommisManagerVCView.isHidden = false;
    self.view.addSubview(MyPublishCommisManagerVCView);
}

func restChatWithMediaIDAction() {
    let SignRouteListVCView = UISwitch();
    SignRouteListVCView.sizeToFit();
    SignRouteListVCView.setNeedsDisplay();
    SignRouteListVCView.tintColor = UIColor.green;
    SignRouteListVCView.layer.masksToBounds = true;
    SignRouteListVCView.layer.cornerRadius = 5;
    SignRouteListVCView.isUserInteractionEnabled = true;
    SignRouteListVCView.sizeToFit();
    SignRouteListVCView.backgroundColor = UIColor.black;
    SignRouteListVCView.isHidden = false;
    SignRouteListVCView.alpha = 0.5;
    self.view.addSubview(SignRouteListVCView);
}

func addItemByDrawMapInfo() {
    let FindPersonDrawMapSettingViewView = UIScrollView();
    FindPersonDrawMapSettingViewView.removeFromSuperview();
    FindPersonDrawMapSettingViewView.sizeToFit();
    FindPersonDrawMapSettingViewView.alpha = 0.5;
    FindPersonDrawMapSettingViewView.tag = 999;
    FindPersonDrawMapSettingViewView.removeFromSuperview();
    FindPersonDrawMapSettingViewView.setNeedsDisplay();
    FindPersonDrawMapSettingViewView.backgroundColor = UIColor.white;
    FindPersonDrawMapSettingViewView.removeFromSuperview();
    FindPersonDrawMapSettingViewView.removeFromSuperview();
    FindPersonDrawMapSettingViewView.isMultipleTouchEnabled = true;
    self.view.addSubview(FindPersonDrawMapSettingViewView);
}

func senCommonToHomeSystemId() {
    let CatchsUserInfoPickerViewView = UIView();
    CatchsUserInfoPickerViewView.backgroundColor = UIColor.black;
    CatchsUserInfoPickerViewView.tag = 999;
    CatchsUserInfoPickerViewView.tag = 999;
    CatchsUserInfoPickerViewView.isOpaque = true;
    CatchsUserInfoPickerViewView.sizeToFit();
    CatchsUserInfoPickerViewView.isHidden = false;
    CatchsUserInfoPickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsUserInfoPickerViewView.isOpaque = true;
    CatchsUserInfoPickerViewView.tag = 999;
    CatchsUserInfoPickerViewView.sizeToFit();
    self.view.addSubview(CatchsUserInfoPickerViewView);
}

func uploadMediaInfoFromHomeCount() {
    let PindaoMediaInfoHeaderVCView = UITableView();
    PindaoMediaInfoHeaderVCView.isUserInteractionEnabled = true;
    PindaoMediaInfoHeaderVCView.contentMode = .scaleAspectFill;
    PindaoMediaInfoHeaderVCView.isOpaque = true;
    PindaoMediaInfoHeaderVCView.backgroundColor = UIColor.white;
    PindaoMediaInfoHeaderVCView.backgroundColor = UIColor.black;
    PindaoMediaInfoHeaderVCView.isUserInteractionEnabled = true;
    PindaoMediaInfoHeaderVCView.layer.cornerRadius = 5;
    PindaoMediaInfoHeaderVCView.isOpaque = true;
    PindaoMediaInfoHeaderVCView.center = CGPoint(x: 3, y: 3);
    PindaoMediaInfoHeaderVCView.isHidden = false;
    self.view.addSubview(PindaoMediaInfoHeaderVCView);
}

func senRouteAndUsernameInfo() {
    let PindaoMediaInfoHeaderVCView = UIButton();
    PindaoMediaInfoHeaderVCView.tag = 666;
    PindaoMediaInfoHeaderVCView.setNeedsDisplay();
    PindaoMediaInfoHeaderVCView.contentMode = .scaleAspectFill;
    PindaoMediaInfoHeaderVCView.isMultipleTouchEnabled = true;
    PindaoMediaInfoHeaderVCView.tintColor = UIColor.green;
    PindaoMediaInfoHeaderVCView.layer.cornerRadius = 5;
    PindaoMediaInfoHeaderVCView.layer.masksToBounds = true;
    PindaoMediaInfoHeaderVCView.center = CGPoint(x: 3, y: 3);
    PindaoMediaInfoHeaderVCView.tintColor = UIColor.green;
    PindaoMediaInfoHeaderVCView.removeFromSuperview();
    self.view.addSubview(PindaoMediaInfoHeaderVCView);
}

func removeItemOfDrawMapTopic() {
    let TaskUserInfoCommentControllerView = UILabel();
    TaskUserInfoCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskUserInfoCommentControllerView.isHidden = false;
    TaskUserInfoCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskUserInfoCommentControllerView.tag = 666;
    TaskUserInfoCommentControllerView.tag = 999;
    TaskUserInfoCommentControllerView.tag = 666;
    TaskUserInfoCommentControllerView.center = CGPoint(x: 3, y: 3);
    TaskUserInfoCommentControllerView.center = CGPoint(x: 3, y: 3);
    TaskUserInfoCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    TaskUserInfoCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(TaskUserInfoCommentControllerView);
}

func uploadChatOfDrawMapInfo() {
    let PindaoUserInfoSearchVCView = UIButton();
    PindaoUserInfoSearchVCView.layer.cornerRadius = 5;
    PindaoUserInfoSearchVCView.layer.cornerRadius = 5;
    PindaoUserInfoSearchVCView.isMultipleTouchEnabled = true;
    PindaoUserInfoSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoUserInfoSearchVCView.isMultipleTouchEnabled = true;
    PindaoUserInfoSearchVCView.tag = 666;
    PindaoUserInfoSearchVCView.tintColor = UIColor.green;
    PindaoUserInfoSearchVCView.layer.masksToBounds = true;
    PindaoUserInfoSearchVCView.sizeToFit();
    PindaoUserInfoSearchVCView.tag = 666;
    self.view.addSubview(PindaoUserInfoSearchVCView);
}

func changeItemAndLoactionTopic() {
    let WeibaCommisInfoVCView = UITableView();
    WeibaCommisInfoVCView.tintColor = UIColor.green;
    WeibaCommisInfoVCView.backgroundColor = UIColor.white;
    WeibaCommisInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaCommisInfoVCView.contentMode = .scaleAspectFill;
    WeibaCommisInfoVCView.isMultipleTouchEnabled = true;
    WeibaCommisInfoVCView.contentMode = .scaleAspectFill;
    WeibaCommisInfoVCView.sizeToFit();
    WeibaCommisInfoVCView.tintColor = UIColor.green;
    WeibaCommisInfoVCView.isUserInteractionEnabled = true;
    WeibaCommisInfoVCView.tag = 666;
    self.view.addSubview(WeibaCommisInfoVCView);
}

func addChatInLoactionInfo() {
    let MyPublishHeaderControllerView = UIScrollView();
    MyPublishHeaderControllerView.tag = 666;
    MyPublishHeaderControllerView.sizeToFit();
    MyPublishHeaderControllerView.tintColor = UIColor.green;
    MyPublishHeaderControllerView.tag = 999;
    MyPublishHeaderControllerView.layer.cornerRadius = 5;
    MyPublishHeaderControllerView.tag = 666;
    MyPublishHeaderControllerView.alpha = 0.5;
    MyPublishHeaderControllerView.removeFromSuperview();
    MyPublishHeaderControllerView.removeFromSuperview();
    MyPublishHeaderControllerView.tintColor = UIColor.green;
    self.view.addSubview(MyPublishHeaderControllerView);
}

}