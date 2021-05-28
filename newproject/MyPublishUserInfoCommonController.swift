import UIKit
class MyPublishUserInfoCommonController: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    hasRouteAndHomeAction();
    uploadUserInfoOfHomeName();
    refreshCommisAndUsernameAction();
    removeUserInfoWithMessageName();
    senCommisFromLoactionAction();
    checkChatAndMessageInfo();
    uploadChatOfMessageSystemId();
    hasCommisByLoactionInfo();
    isRouteInDrawMapSystemId();
    hasItemWithMessageInfo();
    removeMediaInfoAndMessageInfo();
    uploadRouteToUsernameCount();

}

func hasRouteAndHomeAction() {
    let RootItemListVCView = UITableView();
    RootItemListVCView.isHidden = false;
    RootItemListVCView.isOpaque = true;
    RootItemListVCView.center = CGPoint(x: 3, y: 3);
    RootItemListVCView.tintColor = UIColor.green;
    RootItemListVCView.isOpaque = true;
    RootItemListVCView.center = CGPoint(x: 3, y: 3);
    RootItemListVCView.tag = 999;
    RootItemListVCView.backgroundColor = UIColor.white;
    RootItemListVCView.tag = 666;
    RootItemListVCView.tintColor = UIColor.green;
    self.view.addSubview(RootItemListVCView);
}

func uploadUserInfoOfHomeName() {
    let MyPublishInfoControllerView = UIView();
    MyPublishInfoControllerView.backgroundColor = UIColor.white;
    MyPublishInfoControllerView.backgroundColor = UIColor.black;
    MyPublishInfoControllerView.isOpaque = true;
    MyPublishInfoControllerView.isUserInteractionEnabled = true;
    MyPublishInfoControllerView.removeFromSuperview();
    MyPublishInfoControllerView.backgroundColor = UIColor.black;
    MyPublishInfoControllerView.setNeedsDisplay();
    MyPublishInfoControllerView.isUserInteractionEnabled = true;
    MyPublishInfoControllerView.layer.masksToBounds = true;
    MyPublishInfoControllerView.alpha = 0.5;
    self.view.addSubview(MyPublishInfoControllerView);
}

func refreshCommisAndUsernameAction() {
    let RootCommisCollectionControllerView = UIScrollView();
    RootCommisCollectionControllerView.tag = 999;
    RootCommisCollectionControllerView.alpha = 0.5;
    RootCommisCollectionControllerView.isOpaque = true;
    RootCommisCollectionControllerView.removeFromSuperview();
    RootCommisCollectionControllerView.tag = 999;
    RootCommisCollectionControllerView.layer.cornerRadius = 5;
    RootCommisCollectionControllerView.tag = 999;
    RootCommisCollectionControllerView.tag = 999;
    RootCommisCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootCommisCollectionControllerView.tag = 666;
    self.view.addSubview(RootCommisCollectionControllerView);
}

func removeUserInfoWithMessageName() {
    let CardMediaInfoSearchViewView = UITableView();
    CardMediaInfoSearchViewView.backgroundColor = UIColor.black;
    CardMediaInfoSearchViewView.backgroundColor = UIColor.white;
    CardMediaInfoSearchViewView.layer.masksToBounds = true;
    CardMediaInfoSearchViewView.backgroundColor = UIColor.white;
    CardMediaInfoSearchViewView.tag = 666;
    CardMediaInfoSearchViewView.sizeToFit();
    CardMediaInfoSearchViewView.tintColor = UIColor.green;
    CardMediaInfoSearchViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CardMediaInfoSearchViewView.layer.masksToBounds = true;
    CardMediaInfoSearchViewView.isOpaque = true;
    self.view.addSubview(CardMediaInfoSearchViewView);
}

func senCommisFromLoactionAction() {
    let RootManagerVCView = UIScrollView();
    RootManagerVCView.setNeedsDisplay();
    RootManagerVCView.layer.cornerRadius = 5;
    RootManagerVCView.isMultipleTouchEnabled = true;
    RootManagerVCView.center = CGPoint(x: 3, y: 3);
    RootManagerVCView.contentMode = .scaleAspectFill;
    RootManagerVCView.layer.cornerRadius = 5;
    RootManagerVCView.isMultipleTouchEnabled = true;
    RootManagerVCView.removeFromSuperview();
    RootManagerVCView.isOpaque = true;
    RootManagerVCView.removeFromSuperview();
    self.view.addSubview(RootManagerVCView);
}

func checkChatAndMessageInfo() {
    let QuestionMediaInfoCommonVCView = UITableView();
    QuestionMediaInfoCommonVCView.sizeToFit();
    QuestionMediaInfoCommonVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoCommonVCView.backgroundColor = UIColor.white;
    QuestionMediaInfoCommonVCView.alpha = 0.5;
    QuestionMediaInfoCommonVCView.backgroundColor = UIColor.white;
    QuestionMediaInfoCommonVCView.center = CGPoint(x: 3, y: 3);
    QuestionMediaInfoCommonVCView.backgroundColor = UIColor.white;
    QuestionMediaInfoCommonVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoCommonVCView.contentMode = .scaleAspectFill;
    QuestionMediaInfoCommonVCView.layer.masksToBounds = true;
    self.view.addSubview(QuestionMediaInfoCommonVCView);
}

func uploadChatOfMessageSystemId() {
    let FindPersonRouteSearchViewView = UIScrollView();
    FindPersonRouteSearchViewView.backgroundColor = UIColor.white;
    FindPersonRouteSearchViewView.center = CGPoint(x: 3, y: 3);
    FindPersonRouteSearchViewView.center = CGPoint(x: 3, y: 3);
    FindPersonRouteSearchViewView.layer.cornerRadius = 5;
    FindPersonRouteSearchViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonRouteSearchViewView.isMultipleTouchEnabled = true;
    FindPersonRouteSearchViewView.sizeToFit();
    FindPersonRouteSearchViewView.tintColor = UIColor.green;
    FindPersonRouteSearchViewView.setNeedsDisplay();
    FindPersonRouteSearchViewView.removeFromSuperview();
    self.view.addSubview(FindPersonRouteSearchViewView);
}

func hasCommisByLoactionInfo() {
    let RemarkSettingVCView = UISwitch();
    RemarkSettingVCView.tag = 999;
    RemarkSettingVCView.tag = 999;
    RemarkSettingVCView.contentMode = .scaleAspectFill;
    RemarkSettingVCView.isHidden = false;
    RemarkSettingVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkSettingVCView.removeFromSuperview();
    RemarkSettingVCView.tintColor = UIColor.green;
    RemarkSettingVCView.setNeedsDisplay();
    RemarkSettingVCView.tag = 666;
    RemarkSettingVCView.tag = 666;
    self.view.addSubview(RemarkSettingVCView);
}

func isRouteInDrawMapSystemId() {
    let CardUserInfoCommonVCView = UILabel();
    CardUserInfoCommonVCView.tag = 999;
    CardUserInfoCommonVCView.backgroundColor = UIColor.white;
    CardUserInfoCommonVCView.isHidden = false;
    CardUserInfoCommonVCView.setNeedsDisplay();
    CardUserInfoCommonVCView.alpha = 0.5;
    CardUserInfoCommonVCView.sizeToFit();
    CardUserInfoCommonVCView.center = CGPoint(x: 3, y: 3);
    CardUserInfoCommonVCView.contentMode = .scaleAspectFill;
    CardUserInfoCommonVCView.tag = 999;
    CardUserInfoCommonVCView.setNeedsDisplay();
    self.view.addSubview(CardUserInfoCommonVCView);
}

func hasItemWithMessageInfo() {
    let ProcessCommisSettingControllerView = UIImageView();
    ProcessCommisSettingControllerView.sizeToFit();
    ProcessCommisSettingControllerView.alpha = 0.5;
    ProcessCommisSettingControllerView.center = CGPoint(x: 3, y: 3);
    ProcessCommisSettingControllerView.isHidden = false;
    ProcessCommisSettingControllerView.setNeedsDisplay();
    ProcessCommisSettingControllerView.isHidden = false;
    ProcessCommisSettingControllerView.isMultipleTouchEnabled = true;
    ProcessCommisSettingControllerView.backgroundColor = UIColor.white;
    ProcessCommisSettingControllerView.isMultipleTouchEnabled = true;
    ProcessCommisSettingControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(ProcessCommisSettingControllerView);
}

func removeMediaInfoAndMessageInfo() {
    let FindPersonHeaderViewView = UIScrollView();
    FindPersonHeaderViewView.isHidden = false;
    FindPersonHeaderViewView.center = CGPoint(x: 3, y: 3);
    FindPersonHeaderViewView.layer.cornerRadius = 5;
    FindPersonHeaderViewView.sizeToFit();
    FindPersonHeaderViewView.isUserInteractionEnabled = true;
    FindPersonHeaderViewView.isUserInteractionEnabled = true;
    FindPersonHeaderViewView.isUserInteractionEnabled = true;
    FindPersonHeaderViewView.isHidden = false;
    FindPersonHeaderViewView.backgroundColor = UIColor.white;
    FindPersonHeaderViewView.tag = 999;
    self.view.addSubview(FindPersonHeaderViewView);
}

func uploadRouteToUsernameCount() {
    let CirclePickerViewView = UITextField();
    CirclePickerViewView.contentMode = .scaleAspectFill;
    CirclePickerViewView.backgroundColor = UIColor.black;
    CirclePickerViewView.backgroundColor = UIColor.white;
    CirclePickerViewView.alpha = 0.5;
    CirclePickerViewView.backgroundColor = UIColor.white;
    CirclePickerViewView.contentMode = .scaleAspectFill;
    CirclePickerViewView.backgroundColor = UIColor.white;
    CirclePickerViewView.backgroundColor = UIColor.white;
    CirclePickerViewView.sizeToFit();
    CirclePickerViewView.isUserInteractionEnabled = true;
    self.view.addSubview(CirclePickerViewView);
}

}