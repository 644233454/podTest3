import UIKit
class FindPersonRouteCollectionVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    checkCommisAndHomeSystemId();
    checkChatOfDrawMapTitle();
    hasItemInMyCount();
    uploadCommisInDrawMapTopic();
    checkRouteFromDrawMapSystemId();
    isRouteWithLoactionName();
    uploadCommonToMessageSystemId();
    hasCommisOfLoactionTopic();
    changeUserInfoByMyTitle();
    removeCommonWithMyAction();

}

func checkCommisAndHomeSystemId() {
    let RemarkLoactionInfoViewView = UIScrollView();
    RemarkLoactionInfoViewView.alpha = 0.5;
    RemarkLoactionInfoViewView.removeFromSuperview();
    RemarkLoactionInfoViewView.isHidden = false;
    RemarkLoactionInfoViewView.layer.masksToBounds = true;
    RemarkLoactionInfoViewView.tintColor = UIColor.green;
    RemarkLoactionInfoViewView.isOpaque = true;
    RemarkLoactionInfoViewView.tag = 999;
    RemarkLoactionInfoViewView.tag = 999;
    RemarkLoactionInfoViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RemarkLoactionInfoViewView.sizeToFit();
    self.view.addSubview(RemarkLoactionInfoViewView);
}

func checkChatOfDrawMapTitle() {
    let TaskCollectionViewView = UITextField();
    TaskCollectionViewView.layer.masksToBounds = true;
    TaskCollectionViewView.layer.cornerRadius = 5;
    TaskCollectionViewView.backgroundColor = UIColor.white;
    TaskCollectionViewView.tintColor = UIColor.green;
    TaskCollectionViewView.tag = 999;
    TaskCollectionViewView.tag = 666;
    TaskCollectionViewView.layer.cornerRadius = 5;
    TaskCollectionViewView.backgroundColor = UIColor.white;
    TaskCollectionViewView.contentMode = .scaleAspectFill;
    TaskCollectionViewView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(TaskCollectionViewView);
}

func hasItemInMyCount() {
    let CatchsCommisCommentControllerView = UISwitch();
    CatchsCommisCommentControllerView.backgroundColor = UIColor.white;
    CatchsCommisCommentControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsCommisCommentControllerView.isOpaque = true;
    CatchsCommisCommentControllerView.tintColor = UIColor.green;
    CatchsCommisCommentControllerView.isOpaque = true;
    CatchsCommisCommentControllerView.layer.masksToBounds = true;
    CatchsCommisCommentControllerView.contentMode = .scaleAspectFill;
    CatchsCommisCommentControllerView.contentMode = .scaleAspectFill;
    CatchsCommisCommentControllerView.center = CGPoint(x: 3, y: 3);
    CatchsCommisCommentControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(CatchsCommisCommentControllerView);
}

func uploadCommisInDrawMapTopic() {
    let ReportCollectionVCView = UIButton();
    ReportCollectionVCView.isMultipleTouchEnabled = true;
    ReportCollectionVCView.setNeedsDisplay();
    ReportCollectionVCView.tag = 666;
    ReportCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportCollectionVCView.setNeedsDisplay();
    ReportCollectionVCView.isUserInteractionEnabled = true;
    ReportCollectionVCView.isHidden = false;
    ReportCollectionVCView.removeFromSuperview();
    ReportCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ReportCollectionVCView.isMultipleTouchEnabled = true;
    self.view.addSubview(ReportCollectionVCView);
}

func checkRouteFromDrawMapSystemId() {
    let CaogaoDrawMapDetailControllerView = UITextField();
    CaogaoDrawMapDetailControllerView.layer.masksToBounds = true;
    CaogaoDrawMapDetailControllerView.setNeedsDisplay();
    CaogaoDrawMapDetailControllerView.tag = 666;
    CaogaoDrawMapDetailControllerView.setNeedsDisplay();
    CaogaoDrawMapDetailControllerView.sizeToFit();
    CaogaoDrawMapDetailControllerView.tag = 999;
    CaogaoDrawMapDetailControllerView.alpha = 0.5;
    CaogaoDrawMapDetailControllerView.alpha = 0.5;
    CaogaoDrawMapDetailControllerView.alpha = 0.5;
    CaogaoDrawMapDetailControllerView.contentMode = .scaleAspectFill;
    self.view.addSubview(CaogaoDrawMapDetailControllerView);
}

func isRouteWithLoactionName() {
    let ChatCommisSearchVCView = UIButton();
    ChatCommisSearchVCView.contentMode = .scaleAspectFill;
    ChatCommisSearchVCView.removeFromSuperview();
    ChatCommisSearchVCView.tintColor = UIColor.green;
    ChatCommisSearchVCView.layer.cornerRadius = 5;
    ChatCommisSearchVCView.contentMode = .scaleAspectFill;
    ChatCommisSearchVCView.layer.masksToBounds = true;
    ChatCommisSearchVCView.backgroundColor = UIColor.black;
    ChatCommisSearchVCView.setNeedsDisplay();
    ChatCommisSearchVCView.center = CGPoint(x: 3, y: 3);
    ChatCommisSearchVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(ChatCommisSearchVCView);
}

func uploadCommonToMessageSystemId() {
    let RemarkItemInfoVCView = UIImageView();
    RemarkItemInfoVCView.isOpaque = true;
    RemarkItemInfoVCView.isMultipleTouchEnabled = true;
    RemarkItemInfoVCView.tag = 999;
    RemarkItemInfoVCView.layer.cornerRadius = 5;
    RemarkItemInfoVCView.isUserInteractionEnabled = true;
    RemarkItemInfoVCView.tag = 999;
    RemarkItemInfoVCView.removeFromSuperview();
    RemarkItemInfoVCView.isHidden = false;
    RemarkItemInfoVCView.layer.masksToBounds = true;
    RemarkItemInfoVCView.backgroundColor = UIColor.black;
    self.view.addSubview(RemarkItemInfoVCView);
}

func hasCommisOfLoactionTopic() {
    let FindPersonMediaInfoInfoVCView = UIView();
    FindPersonMediaInfoInfoVCView.alpha = 0.5;
    FindPersonMediaInfoInfoVCView.sizeToFit();
    FindPersonMediaInfoInfoVCView.alpha = 0.5;
    FindPersonMediaInfoInfoVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    FindPersonMediaInfoInfoVCView.isMultipleTouchEnabled = true;
    FindPersonMediaInfoInfoVCView.layer.cornerRadius = 5;
    FindPersonMediaInfoInfoVCView.backgroundColor = UIColor.black;
    FindPersonMediaInfoInfoVCView.backgroundColor = UIColor.black;
    FindPersonMediaInfoInfoVCView.tag = 999;
    FindPersonMediaInfoInfoVCView.alpha = 0.5;
    self.view.addSubview(FindPersonMediaInfoInfoVCView);
}

func changeUserInfoByMyTitle() {
    let ExchangeUserInfoHeaderViewView = UISwitch();
    ExchangeUserInfoHeaderViewView.backgroundColor = UIColor.white;
    ExchangeUserInfoHeaderViewView.tag = 666;
    ExchangeUserInfoHeaderViewView.contentMode = .scaleAspectFill;
    ExchangeUserInfoHeaderViewView.isMultipleTouchEnabled = true;
    ExchangeUserInfoHeaderViewView.setNeedsDisplay();
    ExchangeUserInfoHeaderViewView.removeFromSuperview();
    ExchangeUserInfoHeaderViewView.isUserInteractionEnabled = true;
    ExchangeUserInfoHeaderViewView.removeFromSuperview();
    ExchangeUserInfoHeaderViewView.isUserInteractionEnabled = true;
    ExchangeUserInfoHeaderViewView.setNeedsDisplay();
    self.view.addSubview(ExchangeUserInfoHeaderViewView);
}

func removeCommonWithMyAction() {
    let RootLoactionPickerViewView = UIButton();
    RootLoactionPickerViewView.tintColor = UIColor.green;
    RootLoactionPickerViewView.isUserInteractionEnabled = true;
    RootLoactionPickerViewView.backgroundColor = UIColor.black;
    RootLoactionPickerViewView.isOpaque = true;
    RootLoactionPickerViewView.tag = 666;
    RootLoactionPickerViewView.isMultipleTouchEnabled = true;
    RootLoactionPickerViewView.isOpaque = true;
    RootLoactionPickerViewView.removeFromSuperview();
    RootLoactionPickerViewView.isMultipleTouchEnabled = true;
    RootLoactionPickerViewView.isHidden = false;
    self.view.addSubview(RootLoactionPickerViewView);
}

}