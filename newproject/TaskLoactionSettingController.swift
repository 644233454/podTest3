import UIKit
class TaskLoactionSettingController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    changeItemToLoactionTopic();
    restUserInfoByMediaIDTitle();
    isItemWithHomeSystemId();
    hasRouteOfMySystemId();
    checkItemByUsernameTitle();
    isCommisByMyInfo();
    isUserInfoToMyAction();
    isItemWithLoactionName();
    senCommisAndHomeAction();
    senMediaInfoAndHomeName();
    hasCommonToMyName();
    restChatInHomeName();
    hasRouteFromLoactionCount();
    hasRouteInDrawMapCount();
    refreshRouteAndUsernameCount();
    uploadCommisToHomeTitle();
    refreshMediaInfoWithMyAction();
    isUserInfoWithLoactionCount();
    removeCommisOfDrawMapAction();

}

func changeItemToLoactionTopic() {
    let PindaoCommisCommonControllerView = UIImageView();
    PindaoCommisCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisCommonControllerView.removeFromSuperview();
    PindaoCommisCommonControllerView.backgroundColor = UIColor.black;
    PindaoCommisCommonControllerView.tag = 666;
    PindaoCommisCommonControllerView.isHidden = false;
    PindaoCommisCommonControllerView.alpha = 0.5;
    PindaoCommisCommonControllerView.isOpaque = true;
    PindaoCommisCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisCommonControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    PindaoCommisCommonControllerView.isOpaque = true;
    self.view.addSubview(PindaoCommisCommonControllerView);
}

func restUserInfoByMediaIDTitle() {
    let QuestionItemCommentControllerView = UILabel();
    QuestionItemCommentControllerView.backgroundColor = UIColor.black;
    QuestionItemCommentControllerView.isHidden = false;
    QuestionItemCommentControllerView.isUserInteractionEnabled = true;
    QuestionItemCommentControllerView.tag = 666;
    QuestionItemCommentControllerView.backgroundColor = UIColor.black;
    QuestionItemCommentControllerView.contentMode = .scaleAspectFill;
    QuestionItemCommentControllerView.layer.cornerRadius = 5;
    QuestionItemCommentControllerView.backgroundColor = UIColor.white;
    QuestionItemCommentControllerView.setNeedsDisplay();
    QuestionItemCommentControllerView.isUserInteractionEnabled = true;
    self.view.addSubview(QuestionItemCommentControllerView);
}

func isItemWithHomeSystemId() {
    let RemarkSettingVCView = UITextField();
    RemarkSettingVCView.removeFromSuperview();
    RemarkSettingVCView.center = CGPoint(x: 3, y: 3);
    RemarkSettingVCView.layer.cornerRadius = 5;
    RemarkSettingVCView.isHidden = false;
    RemarkSettingVCView.removeFromSuperview();
    RemarkSettingVCView.layer.masksToBounds = true;
    RemarkSettingVCView.tag = 999;
    RemarkSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkSettingVCView.center = CGPoint(x: 3, y: 3);
    RemarkSettingVCView.layer.masksToBounds = true;
    self.view.addSubview(RemarkSettingVCView);
}

func hasRouteOfMySystemId() {
    let CircleListVCView = UIView();
    CircleListVCView.layer.cornerRadius = 5;
    CircleListVCView.removeFromSuperview();
    CircleListVCView.tintColor = UIColor.green;
    CircleListVCView.tag = 666;
    CircleListVCView.alpha = 0.5;
    CircleListVCView.backgroundColor = UIColor.black;
    CircleListVCView.tag = 666;
    CircleListVCView.setNeedsDisplay();
    CircleListVCView.layer.cornerRadius = 5;
    CircleListVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(CircleListVCView);
}

func checkItemByUsernameTitle() {
    let RemarkUserInfoCollectionControllerView = UITableView();
    RemarkUserInfoCollectionControllerView.alpha = 0.5;
    RemarkUserInfoCollectionControllerView.isUserInteractionEnabled = true;
    RemarkUserInfoCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkUserInfoCollectionControllerView.isMultipleTouchEnabled = true;
    RemarkUserInfoCollectionControllerView.isOpaque = true;
    RemarkUserInfoCollectionControllerView.layer.masksToBounds = true;
    RemarkUserInfoCollectionControllerView.isHidden = false;
    RemarkUserInfoCollectionControllerView.center = CGPoint(x: 3, y: 3);
    RemarkUserInfoCollectionControllerView.tintColor = UIColor.green;
    RemarkUserInfoCollectionControllerView.removeFromSuperview();
    self.view.addSubview(RemarkUserInfoCollectionControllerView);
}

func isCommisByMyInfo() {
    let CatchsDetailControllerView = UITableView();
    CatchsDetailControllerView.isMultipleTouchEnabled = true;
    CatchsDetailControllerView.isMultipleTouchEnabled = true;
    CatchsDetailControllerView.layer.masksToBounds = true;
    CatchsDetailControllerView.sizeToFit();
    CatchsDetailControllerView.contentMode = .scaleAspectFill;
    CatchsDetailControllerView.isUserInteractionEnabled = true;
    CatchsDetailControllerView.tag = 666;
    CatchsDetailControllerView.isHidden = false;
    CatchsDetailControllerView.isOpaque = true;
    CatchsDetailControllerView.alpha = 0.5;
    self.view.addSubview(CatchsDetailControllerView);
}

func isUserInfoToMyAction() {
    let ActivityLoactionListVCView = UIButton();
    ActivityLoactionListVCView.setNeedsDisplay();
    ActivityLoactionListVCView.alpha = 0.5;
    ActivityLoactionListVCView.layer.cornerRadius = 5;
    ActivityLoactionListVCView.tintColor = UIColor.green;
    ActivityLoactionListVCView.sizeToFit();
    ActivityLoactionListVCView.isOpaque = true;
    ActivityLoactionListVCView.contentMode = .scaleAspectFill;
    ActivityLoactionListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityLoactionListVCView.contentMode = .scaleAspectFill;
    ActivityLoactionListVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(ActivityLoactionListVCView);
}

func isItemWithLoactionName() {
    let FindPersonRouteSearchViewView = UIButton();
    FindPersonRouteSearchViewView.tag = 999;
    FindPersonRouteSearchViewView.tintColor = UIColor.green;
    FindPersonRouteSearchViewView.alpha = 0.5;
    FindPersonRouteSearchViewView.backgroundColor = UIColor.black;
    FindPersonRouteSearchViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonRouteSearchViewView.tag = 666;
    FindPersonRouteSearchViewView.isMultipleTouchEnabled = true;
    FindPersonRouteSearchViewView.tag = 999;
    FindPersonRouteSearchViewView.isMultipleTouchEnabled = true;
    FindPersonRouteSearchViewView.tag = 999;
    self.view.addSubview(FindPersonRouteSearchViewView);
}

func senCommisAndHomeAction() {
    let QuestionMediaInfoInfoVCView = UIButton();
    QuestionMediaInfoInfoVCView.sizeToFit();
    QuestionMediaInfoInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    QuestionMediaInfoInfoVCView.isUserInteractionEnabled = true;
    QuestionMediaInfoInfoVCView.alpha = 0.5;
    QuestionMediaInfoInfoVCView.layer.cornerRadius = 5;
    QuestionMediaInfoInfoVCView.removeFromSuperview();
    QuestionMediaInfoInfoVCView.backgroundColor = UIColor.white;
    QuestionMediaInfoInfoVCView.center = CGPoint(x: 3, y: 3);
    QuestionMediaInfoInfoVCView.alpha = 0.5;
    QuestionMediaInfoInfoVCView.isUserInteractionEnabled = true;
    self.view.addSubview(QuestionMediaInfoInfoVCView);
}

func senMediaInfoAndHomeName() {
    let SignMediaInfoManagerControllerView = UIButton();
    SignMediaInfoManagerControllerView.tag = 999;
    SignMediaInfoManagerControllerView.isUserInteractionEnabled = true;
    SignMediaInfoManagerControllerView.tag = 666;
    SignMediaInfoManagerControllerView.removeFromSuperview();
    SignMediaInfoManagerControllerView.backgroundColor = UIColor.black;
    SignMediaInfoManagerControllerView.alpha = 0.5;
    SignMediaInfoManagerControllerView.isHidden = false;
    SignMediaInfoManagerControllerView.isUserInteractionEnabled = true;
    SignMediaInfoManagerControllerView.alpha = 0.5;
    SignMediaInfoManagerControllerView.layer.masksToBounds = true;
    self.view.addSubview(SignMediaInfoManagerControllerView);
}

func hasCommonToMyName() {
    let QuestionCommonViewView = UITextField();
    QuestionCommonViewView.tintColor = UIColor.green;
    QuestionCommonViewView.backgroundColor = UIColor.white;
    QuestionCommonViewView.layer.cornerRadius = 5;
    QuestionCommonViewView.tag = 666;
    QuestionCommonViewView.backgroundColor = UIColor.black;
    QuestionCommonViewView.setNeedsDisplay();
    QuestionCommonViewView.contentMode = .scaleAspectFill;
    QuestionCommonViewView.backgroundColor = UIColor.white;
    QuestionCommonViewView.isHidden = false;
    QuestionCommonViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(QuestionCommonViewView);
}

func restChatInHomeName() {
    let CaogaoDetailViewView = UIView();
    CaogaoDetailViewView.tag = 999;
    CaogaoDetailViewView.contentMode = .scaleAspectFill;
    CaogaoDetailViewView.contentMode = .scaleAspectFill;
    CaogaoDetailViewView.backgroundColor = UIColor.black;
    CaogaoDetailViewView.removeFromSuperview();
    CaogaoDetailViewView.layer.masksToBounds = true;
    CaogaoDetailViewView.backgroundColor = UIColor.black;
    CaogaoDetailViewView.contentMode = .scaleAspectFill;
    CaogaoDetailViewView.center = CGPoint(x: 3, y: 3);
    CaogaoDetailViewView.sizeToFit();
    self.view.addSubview(CaogaoDetailViewView);
}

func hasRouteFromLoactionCount() {
    let CircleItemListVCView = UIButton();
    CircleItemListVCView.layer.cornerRadius = 5;
    CircleItemListVCView.setNeedsDisplay();
    CircleItemListVCView.backgroundColor = UIColor.white;
    CircleItemListVCView.layer.masksToBounds = true;
    CircleItemListVCView.backgroundColor = UIColor.white;
    CircleItemListVCView.removeFromSuperview();
    CircleItemListVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleItemListVCView.contentMode = .scaleAspectFill;
    CircleItemListVCView.tintColor = UIColor.green;
    CircleItemListVCView.isHidden = false;
    self.view.addSubview(CircleItemListVCView);
}

func hasRouteInDrawMapCount() {
    let CatchsCommisSearchVCView = UIView();
    CatchsCommisSearchVCView.backgroundColor = UIColor.black;
    CatchsCommisSearchVCView.layer.cornerRadius = 5;
    CatchsCommisSearchVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsCommisSearchVCView.contentMode = .scaleAspectFill;
    CatchsCommisSearchVCView.isHidden = false;
    CatchsCommisSearchVCView.tag = 999;
    CatchsCommisSearchVCView.removeFromSuperview();
    CatchsCommisSearchVCView.sizeToFit();
    CatchsCommisSearchVCView.tag = 999;
    CatchsCommisSearchVCView.backgroundColor = UIColor.white;
    self.view.addSubview(CatchsCommisSearchVCView);
}

func refreshRouteAndUsernameCount() {
    let QuestionRoutePickerVCView = UIView();
    QuestionRoutePickerVCView.backgroundColor = UIColor.black;
    QuestionRoutePickerVCView.layer.cornerRadius = 5;
    QuestionRoutePickerVCView.alpha = 0.5;
    QuestionRoutePickerVCView.tag = 666;
    QuestionRoutePickerVCView.backgroundColor = UIColor.black;
    QuestionRoutePickerVCView.backgroundColor = UIColor.black;
    QuestionRoutePickerVCView.backgroundColor = UIColor.black;
    QuestionRoutePickerVCView.tag = 999;
    QuestionRoutePickerVCView.isOpaque = true;
    QuestionRoutePickerVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(QuestionRoutePickerVCView);
}

func uploadCommisToHomeTitle() {
    let CatchsPickerViewView = UITableView();
    CatchsPickerViewView.isMultipleTouchEnabled = true;
    CatchsPickerViewView.backgroundColor = UIColor.white;
    CatchsPickerViewView.removeFromSuperview();
    CatchsPickerViewView.tintColor = UIColor.green;
    CatchsPickerViewView.center = CGPoint(x: 3, y: 3);
    CatchsPickerViewView.layer.masksToBounds = true;
    CatchsPickerViewView.backgroundColor = UIColor.black;
    CatchsPickerViewView.isOpaque = true;
    CatchsPickerViewView.alpha = 0.5;
    CatchsPickerViewView.removeFromSuperview();
    self.view.addSubview(CatchsPickerViewView);
}

func refreshMediaInfoWithMyAction() {
    let RemarkItemPickerViewView = UITableView();
    RemarkItemPickerViewView.layer.masksToBounds = true;
    RemarkItemPickerViewView.tintColor = UIColor.green;
    RemarkItemPickerViewView.layer.masksToBounds = true;
    RemarkItemPickerViewView.center = CGPoint(x: 3, y: 3);
    RemarkItemPickerViewView.backgroundColor = UIColor.black;
    RemarkItemPickerViewView.contentMode = .scaleAspectFill;
    RemarkItemPickerViewView.tintColor = UIColor.green;
    RemarkItemPickerViewView.isHidden = false;
    RemarkItemPickerViewView.isMultipleTouchEnabled = true;
    RemarkItemPickerViewView.backgroundColor = UIColor.black;
    self.view.addSubview(RemarkItemPickerViewView);
}

func isUserInfoWithLoactionCount() {
    let CardLoactionCommentViewView = UITableView();
    CardLoactionCommentViewView.layer.masksToBounds = true;
    CardLoactionCommentViewView.tag = 999;
    CardLoactionCommentViewView.layer.cornerRadius = 5;
    CardLoactionCommentViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardLoactionCommentViewView.isUserInteractionEnabled = true;
    CardLoactionCommentViewView.layer.masksToBounds = true;
    CardLoactionCommentViewView.tag = 666;
    CardLoactionCommentViewView.layer.masksToBounds = true;
    CardLoactionCommentViewView.setNeedsDisplay();
    CardLoactionCommentViewView.isOpaque = true;
    self.view.addSubview(CardLoactionCommentViewView);
}

func removeCommisOfDrawMapAction() {
    let ActivityRouteManagerVCView = UIImageView();
    ActivityRouteManagerVCView.alpha = 0.5;
    ActivityRouteManagerVCView.isOpaque = true;
    ActivityRouteManagerVCView.sizeToFit();
    ActivityRouteManagerVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ActivityRouteManagerVCView.sizeToFit();
    ActivityRouteManagerVCView.layer.masksToBounds = true;
    ActivityRouteManagerVCView.sizeToFit();
    ActivityRouteManagerVCView.contentMode = .scaleAspectFill;
    ActivityRouteManagerVCView.tag = 999;
    ActivityRouteManagerVCView.layer.masksToBounds = true;
    self.view.addSubview(ActivityRouteManagerVCView);
}

}