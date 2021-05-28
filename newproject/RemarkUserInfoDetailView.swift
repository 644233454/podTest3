import UIKit
class RemarkUserInfoDetailView: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    removeCommisFromDrawMapSystemId();
    checkUserInfoFromDrawMapAction();
    isItemInMyAction();
    checkUserInfoByHomeName();
    checkChatInLoactionInfo();
    senUserInfoInMyTopic();
    refreshItemAndMyCount();
    refreshCommonToMyTitle();
    uploadCommisFromUsernameCount();
    uploadCommisFromUsernameAction();
    hasMediaInfoWithHomeTopic();
    hasCommisAndUsernameTopic();
    uploadRouteAndDrawMapTopic();
    uploadMediaInfoWithMessageTitle();
    hasItemFromMessageSystemId();

}

func removeCommisFromDrawMapSystemId() {
    let QuestionItemInfoViewView = UILabel();
    QuestionItemInfoViewView.tag = 999;
    QuestionItemInfoViewView.contentMode = .scaleAspectFill;
    QuestionItemInfoViewView.isOpaque = true;
    QuestionItemInfoViewView.isUserInteractionEnabled = true;
    QuestionItemInfoViewView.tag = 666;
    QuestionItemInfoViewView.isHidden = false;
    QuestionItemInfoViewView.isMultipleTouchEnabled = true;
    QuestionItemInfoViewView.layer.cornerRadius = 5;
    QuestionItemInfoViewView.removeFromSuperview();
    QuestionItemInfoViewView.layer.cornerRadius = 5;
    self.view.addSubview(QuestionItemInfoViewView);
}

func checkUserInfoFromDrawMapAction() {
    let PindaoMediaInfoPreviewControllerView = UITextField();
    PindaoMediaInfoPreviewControllerView.tag = 666;
    PindaoMediaInfoPreviewControllerView.backgroundColor = UIColor.black;
    PindaoMediaInfoPreviewControllerView.center = CGPoint(x: 3, y: 3);
    PindaoMediaInfoPreviewControllerView.backgroundColor = UIColor.white;
    PindaoMediaInfoPreviewControllerView.sizeToFit();
    PindaoMediaInfoPreviewControllerView.isUserInteractionEnabled = true;
    PindaoMediaInfoPreviewControllerView.isOpaque = true;
    PindaoMediaInfoPreviewControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoMediaInfoPreviewControllerView.backgroundColor = UIColor.black;
    PindaoMediaInfoPreviewControllerView.layer.cornerRadius = 5;
    self.view.addSubview(PindaoMediaInfoPreviewControllerView);
}

func isItemInMyAction() {
    let CatchsRoutePickerViewView = UIScrollView();
    CatchsRoutePickerViewView.alpha = 0.5;
    CatchsRoutePickerViewView.tag = 666;
    CatchsRoutePickerViewView.center = CGPoint(x: 3, y: 3);
    CatchsRoutePickerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsRoutePickerViewView.backgroundColor = UIColor.white;
    CatchsRoutePickerViewView.isHidden = false;
    CatchsRoutePickerViewView.backgroundColor = UIColor.black;
    CatchsRoutePickerViewView.center = CGPoint(x: 3, y: 3);
    CatchsRoutePickerViewView.contentMode = .scaleAspectFill;
    CatchsRoutePickerViewView.isOpaque = true;
    self.view.addSubview(CatchsRoutePickerViewView);
}

func checkUserInfoByHomeName() {
    let FindPersonRouteSearchViewView = UISwitch();
    FindPersonRouteSearchViewView.contentMode = .scaleAspectFill;
    FindPersonRouteSearchViewView.backgroundColor = UIColor.white;
    FindPersonRouteSearchViewView.removeFromSuperview();
    FindPersonRouteSearchViewView.tag = 999;
    FindPersonRouteSearchViewView.tintColor = UIColor.green;
    FindPersonRouteSearchViewView.tintColor = UIColor.green;
    FindPersonRouteSearchViewView.contentMode = .scaleAspectFill;
    FindPersonRouteSearchViewView.backgroundColor = UIColor.white;
    FindPersonRouteSearchViewView.isOpaque = true;
    FindPersonRouteSearchViewView.sizeToFit();
    self.view.addSubview(FindPersonRouteSearchViewView);
}

func checkChatInLoactionInfo() {
    let CircleUserInfoCommonControllerView = UIImageView();
    CircleUserInfoCommonControllerView.layer.cornerRadius = 5;
    CircleUserInfoCommonControllerView.sizeToFit();
    CircleUserInfoCommonControllerView.tintColor = UIColor.green;
    CircleUserInfoCommonControllerView.contentMode = .scaleAspectFill;
    CircleUserInfoCommonControllerView.sizeToFit();
    CircleUserInfoCommonControllerView.layer.cornerRadius = 5;
    CircleUserInfoCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleUserInfoCommonControllerView.center = CGPoint(x: 3, y: 3);
    CircleUserInfoCommonControllerView.setNeedsDisplay();
    CircleUserInfoCommonControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(CircleUserInfoCommonControllerView);
}

func senUserInfoInMyTopic() {
    let CircleItemCommentControllerView = UIButton();
    CircleItemCommentControllerView.center = CGPoint(x: 3, y: 3);
    CircleItemCommentControllerView.isOpaque = true;
    CircleItemCommentControllerView.contentMode = .scaleAspectFill;
    CircleItemCommentControllerView.removeFromSuperview();
    CircleItemCommentControllerView.layer.masksToBounds = true;
    CircleItemCommentControllerView.tintColor = UIColor.green;
    CircleItemCommentControllerView.center = CGPoint(x: 3, y: 3);
    CircleItemCommentControllerView.layer.masksToBounds = true;
    CircleItemCommentControllerView.alpha = 0.5;
    CircleItemCommentControllerView.backgroundColor = UIColor.white;
    self.view.addSubview(CircleItemCommentControllerView);
}

func refreshItemAndMyCount() {
    let CaogaoInfoViewView = UITextField();
    CaogaoInfoViewView.setNeedsDisplay();
    CaogaoInfoViewView.layer.masksToBounds = true;
    CaogaoInfoViewView.tag = 666;
    CaogaoInfoViewView.tag = 666;
    CaogaoInfoViewView.isOpaque = true;
    CaogaoInfoViewView.backgroundColor = UIColor.white;
    CaogaoInfoViewView.layer.masksToBounds = true;
    CaogaoInfoViewView.sizeToFit();
    CaogaoInfoViewView.backgroundColor = UIColor.white;
    CaogaoInfoViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(CaogaoInfoViewView);
}

func refreshCommonToMyTitle() {
    let CatchsPickerVCView = UILabel();
    CatchsPickerVCView.alpha = 0.5;
    CatchsPickerVCView.backgroundColor = UIColor.black;
    CatchsPickerVCView.setNeedsDisplay();
    CatchsPickerVCView.backgroundColor = UIColor.white;
    CatchsPickerVCView.isHidden = false;
    CatchsPickerVCView.backgroundColor = UIColor.white;
    CatchsPickerVCView.isUserInteractionEnabled = true;
    CatchsPickerVCView.layer.cornerRadius = 5;
    CatchsPickerVCView.tag = 999;
    CatchsPickerVCView.isUserInteractionEnabled = true;
    self.view.addSubview(CatchsPickerVCView);
}

func uploadCommisFromUsernameCount() {
    let FindPersonListControllerView = UILabel();
    FindPersonListControllerView.center = CGPoint(x: 3, y: 3);
    FindPersonListControllerView.tintColor = UIColor.green;
    FindPersonListControllerView.tag = 999;
    FindPersonListControllerView.isOpaque = true;
    FindPersonListControllerView.center = CGPoint(x: 3, y: 3);
    FindPersonListControllerView.contentMode = .scaleAspectFill;
    FindPersonListControllerView.contentMode = .scaleAspectFill;
    FindPersonListControllerView.backgroundColor = UIColor.white;
    FindPersonListControllerView.sizeToFit();
    FindPersonListControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(FindPersonListControllerView);
}

func uploadCommisFromUsernameAction() {
    let WeibaCommisPickerViewView = UIImageView();
    WeibaCommisPickerViewView.layer.masksToBounds = true;
    WeibaCommisPickerViewView.backgroundColor = UIColor.black;
    WeibaCommisPickerViewView.isHidden = false;
    WeibaCommisPickerViewView.alpha = 0.5;
    WeibaCommisPickerViewView.isOpaque = true;
    WeibaCommisPickerViewView.removeFromSuperview();
    WeibaCommisPickerViewView.tintColor = UIColor.green;
    WeibaCommisPickerViewView.isUserInteractionEnabled = true;
    WeibaCommisPickerViewView.sizeToFit();
    WeibaCommisPickerViewView.layer.cornerRadius = 5;
    self.view.addSubview(WeibaCommisPickerViewView);
}

func hasMediaInfoWithHomeTopic() {
    let CardCommisCommonControllerView = UIImageView();
    CardCommisCommonControllerView.backgroundColor = UIColor.white;
    CardCommisCommonControllerView.center = CGPoint(x: 3, y: 3);
    CardCommisCommonControllerView.layer.cornerRadius = 5;
    CardCommisCommonControllerView.setNeedsDisplay();
    CardCommisCommonControllerView.backgroundColor = UIColor.black;
    CardCommisCommonControllerView.removeFromSuperview();
    CardCommisCommonControllerView.isHidden = false;
    CardCommisCommonControllerView.isMultipleTouchEnabled = true;
    CardCommisCommonControllerView.layer.masksToBounds = true;
    CardCommisCommonControllerView.isOpaque = true;
    self.view.addSubview(CardCommisCommonControllerView);
}

func hasCommisAndUsernameTopic() {
    let PindaoPreviewControllerView = UILabel();
    PindaoPreviewControllerView.tintColor = UIColor.green;
    PindaoPreviewControllerView.isOpaque = true;
    PindaoPreviewControllerView.backgroundColor = UIColor.black;
    PindaoPreviewControllerView.isHidden = false;
    PindaoPreviewControllerView.layer.cornerRadius = 5;
    PindaoPreviewControllerView.isOpaque = true;
    PindaoPreviewControllerView.isHidden = false;
    PindaoPreviewControllerView.backgroundColor = UIColor.white;
    PindaoPreviewControllerView.isOpaque = true;
    PindaoPreviewControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(PindaoPreviewControllerView);
}

func uploadRouteAndDrawMapTopic() {
    let CatchsCommisManagerViewView = UIButton();
    CatchsCommisManagerViewView.isMultipleTouchEnabled = true;
    CatchsCommisManagerViewView.alpha = 0.5;
    CatchsCommisManagerViewView.center = CGPoint(x: 3, y: 3);
    CatchsCommisManagerViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsCommisManagerViewView.backgroundColor = UIColor.black;
    CatchsCommisManagerViewView.backgroundColor = UIColor.black;
    CatchsCommisManagerViewView.setNeedsDisplay();
    CatchsCommisManagerViewView.isMultipleTouchEnabled = true;
    CatchsCommisManagerViewView.layer.masksToBounds = true;
    CatchsCommisManagerViewView.backgroundColor = UIColor.black;
    self.view.addSubview(CatchsCommisManagerViewView);
}

func uploadMediaInfoWithMessageTitle() {
    let ExchangeItemCommonViewView = UIScrollView();
    ExchangeItemCommonViewView.sizeToFit();
    ExchangeItemCommonViewView.center = CGPoint(x: 3, y: 3);
    ExchangeItemCommonViewView.isUserInteractionEnabled = true;
    ExchangeItemCommonViewView.sizeToFit();
    ExchangeItemCommonViewView.backgroundColor = UIColor.black;
    ExchangeItemCommonViewView.isUserInteractionEnabled = true;
    ExchangeItemCommonViewView.center = CGPoint(x: 3, y: 3);
    ExchangeItemCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeItemCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ExchangeItemCommonViewView.setNeedsDisplay();
    self.view.addSubview(ExchangeItemCommonViewView);
}

func hasItemFromMessageSystemId() {
    let SignPickerViewView = UIView();
    SignPickerViewView.setNeedsDisplay();
    SignPickerViewView.contentMode = .scaleAspectFill;
    SignPickerViewView.isHidden = false;
    SignPickerViewView.tintColor = UIColor.green;
    SignPickerViewView.isUserInteractionEnabled = true;
    SignPickerViewView.setNeedsDisplay();
    SignPickerViewView.isUserInteractionEnabled = true;
    SignPickerViewView.sizeToFit();
    SignPickerViewView.alpha = 0.5;
    SignPickerViewView.sizeToFit();
    self.view.addSubview(SignPickerViewView);
}

}