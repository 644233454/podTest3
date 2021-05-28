import UIKit
class ReportDrawMapCommentVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    checkChatFromMediaIDName();
    refreshItemWithMediaIDName();
    hasUserInfoInMessageName();
    refreshItemFromMediaIDTopic();
    hasMediaInfoToDrawMapCount();
    uploadItemOfHomeTitle();
    hasRouteWithLoactionName();
    isItemWithMessageCount();
    isCommisAndDrawMapTitle();
    changeChatAndMyTopic();
    restCommisWithMyTitle();
    checkCommisWithDrawMapName();
    addUserInfoByUsernameInfo();
    hasMediaInfoInHomeTopic();
    changeRouteOfLoactionName();

}

func checkChatFromMediaIDName() {
    let CaogaoLoactionPreviewVCView = UITableView();
    CaogaoLoactionPreviewVCView.isHidden = false;
    CaogaoLoactionPreviewVCView.backgroundColor = UIColor.black;
    CaogaoLoactionPreviewVCView.tintColor = UIColor.green;
    CaogaoLoactionPreviewVCView.sizeToFit();
    CaogaoLoactionPreviewVCView.center = CGPoint(x: 3, y: 3);
    CaogaoLoactionPreviewVCView.isOpaque = true;
    CaogaoLoactionPreviewVCView.removeFromSuperview();
    CaogaoLoactionPreviewVCView.alpha = 0.5;
    CaogaoLoactionPreviewVCView.tintColor = UIColor.green;
    CaogaoLoactionPreviewVCView.backgroundColor = UIColor.black;
    self.view.addSubview(CaogaoLoactionPreviewVCView);
}

func refreshItemWithMediaIDName() {
    let MyPublishLoactionCollectionVCView = UIScrollView();
    MyPublishLoactionCollectionVCView.layer.masksToBounds = true;
    MyPublishLoactionCollectionVCView.isOpaque = true;
    MyPublishLoactionCollectionVCView.isOpaque = true;
    MyPublishLoactionCollectionVCView.isOpaque = true;
    MyPublishLoactionCollectionVCView.isOpaque = true;
    MyPublishLoactionCollectionVCView.setNeedsDisplay();
    MyPublishLoactionCollectionVCView.isOpaque = true;
    MyPublishLoactionCollectionVCView.isHidden = false;
    MyPublishLoactionCollectionVCView.layer.masksToBounds = true;
    MyPublishLoactionCollectionVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(MyPublishLoactionCollectionVCView);
}

func hasUserInfoInMessageName() {
    let CaogaoDrawMapSettingVCView = UISwitch();
    CaogaoDrawMapSettingVCView.backgroundColor = UIColor.white;
    CaogaoDrawMapSettingVCView.isMultipleTouchEnabled = true;
    CaogaoDrawMapSettingVCView.tag = 999;
    CaogaoDrawMapSettingVCView.contentMode = .scaleAspectFill;
    CaogaoDrawMapSettingVCView.isHidden = false;
    CaogaoDrawMapSettingVCView.isHidden = false;
    CaogaoDrawMapSettingVCView.tag = 999;
    CaogaoDrawMapSettingVCView.center = CGPoint(x: 3, y: 3);
    CaogaoDrawMapSettingVCView.center = CGPoint(x: 3, y: 3);
    CaogaoDrawMapSettingVCView.tag = 666;
    self.view.addSubview(CaogaoDrawMapSettingVCView);
}

func refreshItemFromMediaIDTopic() {
    let SegmentDrawMapInfoViewView = UITableView();
    SegmentDrawMapInfoViewView.isMultipleTouchEnabled = true;
    SegmentDrawMapInfoViewView.sizeToFit();
    SegmentDrawMapInfoViewView.sizeToFit();
    SegmentDrawMapInfoViewView.setNeedsDisplay();
    SegmentDrawMapInfoViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SegmentDrawMapInfoViewView.isMultipleTouchEnabled = true;
    SegmentDrawMapInfoViewView.layer.masksToBounds = true;
    SegmentDrawMapInfoViewView.tag = 999;
    SegmentDrawMapInfoViewView.tag = 666;
    SegmentDrawMapInfoViewView.backgroundColor = UIColor.white;
    self.view.addSubview(SegmentDrawMapInfoViewView);
}

func hasMediaInfoToDrawMapCount() {
    let RootDrawMapSearchControllerView = UITableView();
    RootDrawMapSearchControllerView.setNeedsDisplay();
    RootDrawMapSearchControllerView.alpha = 0.5;
    RootDrawMapSearchControllerView.tag = 999;
    RootDrawMapSearchControllerView.isUserInteractionEnabled = true;
    RootDrawMapSearchControllerView.alpha = 0.5;
    RootDrawMapSearchControllerView.backgroundColor = UIColor.white;
    RootDrawMapSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootDrawMapSearchControllerView.layer.cornerRadius = 5;
    RootDrawMapSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    RootDrawMapSearchControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(RootDrawMapSearchControllerView);
}

func uploadItemOfHomeTitle() {
    let QuestionListVCView = UISwitch();
    QuestionListVCView.isHidden = false;
    QuestionListVCView.tag = 666;
    QuestionListVCView.backgroundColor = UIColor.black;
    QuestionListVCView.tintColor = UIColor.green;
    QuestionListVCView.center = CGPoint(x: 3, y: 3);
    QuestionListVCView.contentMode = .scaleAspectFill;
    QuestionListVCView.tag = 999;
    QuestionListVCView.setNeedsDisplay();
    QuestionListVCView.layer.cornerRadius = 5;
    QuestionListVCView.layer.cornerRadius = 5;
    self.view.addSubview(QuestionListVCView);
}

func hasRouteWithLoactionName() {
    let GiftLoactionHeaderControllerView = UILabel();
    GiftLoactionHeaderControllerView.layer.cornerRadius = 5;
    GiftLoactionHeaderControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftLoactionHeaderControllerView.setNeedsDisplay();
    GiftLoactionHeaderControllerView.contentMode = .scaleAspectFill;
    GiftLoactionHeaderControllerView.center = CGPoint(x: 3, y: 3);
    GiftLoactionHeaderControllerView.contentMode = .scaleAspectFill;
    GiftLoactionHeaderControllerView.center = CGPoint(x: 3, y: 3);
    GiftLoactionHeaderControllerView.isMultipleTouchEnabled = true;
    GiftLoactionHeaderControllerView.backgroundColor = UIColor.black;
    GiftLoactionHeaderControllerView.setNeedsDisplay();
    self.view.addSubview(GiftLoactionHeaderControllerView);
}

func isItemWithMessageCount() {
    let SignCommisCommonViewView = UIScrollView();
    SignCommisCommonViewView.isOpaque = true;
    SignCommisCommonViewView.backgroundColor = UIColor.black;
    SignCommisCommonViewView.contentMode = .scaleAspectFill;
    SignCommisCommonViewView.tintColor = UIColor.green;
    SignCommisCommonViewView.contentMode = .scaleAspectFill;
    SignCommisCommonViewView.isOpaque = true;
    SignCommisCommonViewView.setNeedsDisplay();
    SignCommisCommonViewView.tag = 999;
    SignCommisCommonViewView.alpha = 0.5;
    SignCommisCommonViewView.backgroundColor = UIColor.black;
    self.view.addSubview(SignCommisCommonViewView);
}

func isCommisAndDrawMapTitle() {
    let CaogaoCommonVCView = UIImageView();
    CaogaoCommonVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CaogaoCommonVCView.isMultipleTouchEnabled = true;
    CaogaoCommonVCView.contentMode = .scaleAspectFill;
    CaogaoCommonVCView.tag = 666;
    CaogaoCommonVCView.layer.cornerRadius = 5;
    CaogaoCommonVCView.center = CGPoint(x: 3, y: 3);
    CaogaoCommonVCView.sizeToFit();
    CaogaoCommonVCView.center = CGPoint(x: 3, y: 3);
    CaogaoCommonVCView.sizeToFit();
    CaogaoCommonVCView.isOpaque = true;
    self.view.addSubview(CaogaoCommonVCView);
}

func changeChatAndMyTopic() {
    let QuestionPreviewVCView = UIImageView();
    QuestionPreviewVCView.contentMode = .scaleAspectFill;
    QuestionPreviewVCView.removeFromSuperview();
    QuestionPreviewVCView.isHidden = false;
    QuestionPreviewVCView.backgroundColor = UIColor.white;
    QuestionPreviewVCView.removeFromSuperview();
    QuestionPreviewVCView.removeFromSuperview();
    QuestionPreviewVCView.isMultipleTouchEnabled = true;
    QuestionPreviewVCView.tag = 666;
    QuestionPreviewVCView.backgroundColor = UIColor.white;
    QuestionPreviewVCView.isHidden = false;
    self.view.addSubview(QuestionPreviewVCView);
}

func restCommisWithMyTitle() {
    let ExchangeUserInfoInfoVCView = UILabel();
    ExchangeUserInfoInfoVCView.tag = 666;
    ExchangeUserInfoInfoVCView.backgroundColor = UIColor.black;
    ExchangeUserInfoInfoVCView.alpha = 0.5;
    ExchangeUserInfoInfoVCView.backgroundColor = UIColor.white;
    ExchangeUserInfoInfoVCView.removeFromSuperview();
    ExchangeUserInfoInfoVCView.setNeedsDisplay();
    ExchangeUserInfoInfoVCView.tag = 999;
    ExchangeUserInfoInfoVCView.isHidden = false;
    ExchangeUserInfoInfoVCView.setNeedsDisplay();
    ExchangeUserInfoInfoVCView.layer.cornerRadius = 5;
    self.view.addSubview(ExchangeUserInfoInfoVCView);
}

func checkCommisWithDrawMapName() {
    let CatchsMediaInfoCommentVCView = UIScrollView();
    CatchsMediaInfoCommentVCView.isMultipleTouchEnabled = true;
    CatchsMediaInfoCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsMediaInfoCommentVCView.layer.cornerRadius = 5;
    CatchsMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    CatchsMediaInfoCommentVCView.center = CGPoint(x: 3, y: 3);
    CatchsMediaInfoCommentVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsMediaInfoCommentVCView.isMultipleTouchEnabled = true;
    CatchsMediaInfoCommentVCView.isOpaque = true;
    CatchsMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    CatchsMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(CatchsMediaInfoCommentVCView);
}

func addUserInfoByUsernameInfo() {
    let ProcessInfoVCView = UIScrollView();
    ProcessInfoVCView.backgroundColor = UIColor.white;
    ProcessInfoVCView.tintColor = UIColor.green;
    ProcessInfoVCView.sizeToFit();
    ProcessInfoVCView.isOpaque = true;
    ProcessInfoVCView.backgroundColor = UIColor.black;
    ProcessInfoVCView.center = CGPoint(x: 3, y: 3);
    ProcessInfoVCView.tag = 666;
    ProcessInfoVCView.center = CGPoint(x: 3, y: 3);
    ProcessInfoVCView.isHidden = false;
    ProcessInfoVCView.isOpaque = true;
    self.view.addSubview(ProcessInfoVCView);
}

func hasMediaInfoInHomeTopic() {
    let CatchsLoactionSearchControllerView = UIView();
    CatchsLoactionSearchControllerView.isOpaque = true;
    CatchsLoactionSearchControllerView.backgroundColor = UIColor.white;
    CatchsLoactionSearchControllerView.removeFromSuperview();
    CatchsLoactionSearchControllerView.setNeedsDisplay();
    CatchsLoactionSearchControllerView.isUserInteractionEnabled = true;
    CatchsLoactionSearchControllerView.backgroundColor = UIColor.black;
    CatchsLoactionSearchControllerView.center = CGPoint(x: 3, y: 3);
    CatchsLoactionSearchControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsLoactionSearchControllerView.isUserInteractionEnabled = true;
    CatchsLoactionSearchControllerView.alpha = 0.5;
    self.view.addSubview(CatchsLoactionSearchControllerView);
}

func changeRouteOfLoactionName() {
    let FindPersonCommisSearchViewView = UILabel();
    FindPersonCommisSearchViewView.tintColor = UIColor.green;
    FindPersonCommisSearchViewView.contentMode = .scaleAspectFill;
    FindPersonCommisSearchViewView.contentMode = .scaleAspectFill;
    FindPersonCommisSearchViewView.sizeToFit();
    FindPersonCommisSearchViewView.layer.masksToBounds = true;
    FindPersonCommisSearchViewView.layer.cornerRadius = 5;
    FindPersonCommisSearchViewView.tintColor = UIColor.green;
    FindPersonCommisSearchViewView.isHidden = false;
    FindPersonCommisSearchViewView.contentMode = .scaleAspectFill;
    FindPersonCommisSearchViewView.alpha = 0.5;
    self.view.addSubview(FindPersonCommisSearchViewView);
}

}