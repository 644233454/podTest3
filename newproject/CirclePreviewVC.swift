import UIKit
class CirclePreviewVC: UIViewController {
override func viewDidLoad() {
    super.viewDidLoad()
    removeMediaInfoToHomeInfo();
    uploadCommisInMessageName();
    hasChatByUsernameName();
    refreshCommisByMyTitle();
    checkRouteOfMyTopic();
    isItemInMyTopic();
    hasItemByMessageName();
    restCommonToDrawMapCount();
    removeCommonAndLoactionName();
    isChatAndLoactionSystemId();

}

func removeMediaInfoToHomeInfo() {
    let SignDetailVCView = UILabel();
    SignDetailVCView.backgroundColor = UIColor.black;
    SignDetailVCView.removeFromSuperview();
    SignDetailVCView.layer.cornerRadius = 5;
    SignDetailVCView.isOpaque = true;
    SignDetailVCView.tag = 999;
    SignDetailVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    SignDetailVCView.layer.cornerRadius = 5;
    SignDetailVCView.tag = 999;
    SignDetailVCView.removeFromSuperview();
    SignDetailVCView.sizeToFit();
    self.view.addSubview(SignDetailVCView);
}

func uploadCommisInMessageName() {
    let ChatMediaInfoHeaderVCView = UISwitch();
    ChatMediaInfoHeaderVCView.isOpaque = true;
    ChatMediaInfoHeaderVCView.layer.masksToBounds = true;
    ChatMediaInfoHeaderVCView.isOpaque = true;
    ChatMediaInfoHeaderVCView.center = CGPoint(x: 3, y: 3);
    ChatMediaInfoHeaderVCView.tag = 666;
    ChatMediaInfoHeaderVCView.alpha = 0.5;
    ChatMediaInfoHeaderVCView.layer.masksToBounds = true;
    ChatMediaInfoHeaderVCView.layer.cornerRadius = 5;
    ChatMediaInfoHeaderVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    ChatMediaInfoHeaderVCView.center = CGPoint(x: 3, y: 3);
    self.view.addSubview(ChatMediaInfoHeaderVCView);
}

func hasChatByUsernameName() {
    let CatchsMediaInfoPreviewVCView = UIScrollView();
    CatchsMediaInfoPreviewVCView.setNeedsDisplay();
    CatchsMediaInfoPreviewVCView.sizeToFit();
    CatchsMediaInfoPreviewVCView.isUserInteractionEnabled = true;
    CatchsMediaInfoPreviewVCView.tintColor = UIColor.green;
    CatchsMediaInfoPreviewVCView.contentMode = .scaleAspectFill;
    CatchsMediaInfoPreviewVCView.sizeToFit();
    CatchsMediaInfoPreviewVCView.tintColor = UIColor.green;
    CatchsMediaInfoPreviewVCView.backgroundColor = UIColor.black;
    CatchsMediaInfoPreviewVCView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CatchsMediaInfoPreviewVCView.alpha = 0.5;
    self.view.addSubview(CatchsMediaInfoPreviewVCView);
}

func refreshCommisByMyTitle() {
    let QuestionMediaInfoCommentVCView = UIImageView();
    QuestionMediaInfoCommentVCView.removeFromSuperview();
    QuestionMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    QuestionMediaInfoCommentVCView.center = CGPoint(x: 3, y: 3);
    QuestionMediaInfoCommentVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoCommentVCView.backgroundColor = UIColor.black;
    QuestionMediaInfoCommentVCView.isOpaque = true;
    QuestionMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    QuestionMediaInfoCommentVCView.tag = 999;
    QuestionMediaInfoCommentVCView.layer.masksToBounds = true;
    QuestionMediaInfoCommentVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(QuestionMediaInfoCommentVCView);
}

func checkRouteOfMyTopic() {
    let WeibaItemInfoControllerView = UITableView();
    WeibaItemInfoControllerView.alpha = 0.5;
    WeibaItemInfoControllerView.layer.cornerRadius = 5;
    WeibaItemInfoControllerView.removeFromSuperview();
    WeibaItemInfoControllerView.alpha = 0.5;
    WeibaItemInfoControllerView.backgroundColor = UIColor.white;
    WeibaItemInfoControllerView.sizeToFit();
    WeibaItemInfoControllerView.isHidden = false;
    WeibaItemInfoControllerView.layer.cornerRadius = 5;
    WeibaItemInfoControllerView.isHidden = false;
    WeibaItemInfoControllerView.setNeedsDisplay();
    self.view.addSubview(WeibaItemInfoControllerView);
}

func isItemInMyTopic() {
    let WeibaCommisDetailViewView = UIView();
    WeibaCommisDetailViewView.isOpaque = true;
    WeibaCommisDetailViewView.sizeToFit();
    WeibaCommisDetailViewView.isMultipleTouchEnabled = true;
    WeibaCommisDetailViewView.alpha = 0.5;
    WeibaCommisDetailViewView.backgroundColor = UIColor.black;
    WeibaCommisDetailViewView.isOpaque = true;
    WeibaCommisDetailViewView.tag = 666;
    WeibaCommisDetailViewView.contentMode = .scaleAspectFill;
    WeibaCommisDetailViewView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    WeibaCommisDetailViewView.isOpaque = true;
    self.view.addSubview(WeibaCommisDetailViewView);
}

func hasItemByMessageName() {
    let ActivityMediaInfoPickerVCView = UISwitch();
    ActivityMediaInfoPickerVCView.backgroundColor = UIColor.white;
    ActivityMediaInfoPickerVCView.isHidden = false;
    ActivityMediaInfoPickerVCView.tintColor = UIColor.green;
    ActivityMediaInfoPickerVCView.backgroundColor = UIColor.white;
    ActivityMediaInfoPickerVCView.isMultipleTouchEnabled = true;
    ActivityMediaInfoPickerVCView.tag = 666;
    ActivityMediaInfoPickerVCView.tag = 666;
    ActivityMediaInfoPickerVCView.center = CGPoint(x: 3, y: 3);
    ActivityMediaInfoPickerVCView.alpha = 0.5;
    ActivityMediaInfoPickerVCView.contentMode = .scaleAspectFill;
    self.view.addSubview(ActivityMediaInfoPickerVCView);
}

func restCommonToDrawMapCount() {
    let CircleRouteDetailControllerView = UISwitch();
    CircleRouteDetailControllerView.tintColor = UIColor.green;
    CircleRouteDetailControllerView.tag = 666;
    CircleRouteDetailControllerView.center = CGPoint(x: 3, y: 3);
    CircleRouteDetailControllerView.layer.masksToBounds = true;
    CircleRouteDetailControllerView.tintColor = UIColor.green;
    CircleRouteDetailControllerView.isOpaque = true;
    CircleRouteDetailControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    CircleRouteDetailControllerView.isHidden = false;
    CircleRouteDetailControllerView.contentMode = .scaleAspectFill;
    CircleRouteDetailControllerView.alpha = 0.5;
    self.view.addSubview(CircleRouteDetailControllerView);
}

func removeCommonAndLoactionName() {
    let GiftCollectionControllerView = UIImageView();
    GiftCollectionControllerView.layer.masksToBounds = true;
    GiftCollectionControllerView.isHidden = false;
    GiftCollectionControllerView.setNeedsDisplay();
    GiftCollectionControllerView.center = CGPoint(x: 3, y: 3);
    GiftCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    GiftCollectionControllerView.sizeToFit();
    GiftCollectionControllerView.tag = 999;
    GiftCollectionControllerView.layer.cornerRadius = 5;
    GiftCollectionControllerView.removeFromSuperview();
    GiftCollectionControllerView.frame = CGRect(x: 0, y: 0, width: 42, height: 24);
    self.view.addSubview(GiftCollectionControllerView);
}

func isChatAndLoactionSystemId() {
    let WeibaItemCommonControllerView = UIScrollView();
    WeibaItemCommonControllerView.alpha = 0.5;
    WeibaItemCommonControllerView.isHidden = false;
    WeibaItemCommonControllerView.layer.cornerRadius = 5;
    WeibaItemCommonControllerView.tintColor = UIColor.green;
    WeibaItemCommonControllerView.tag = 666;
    WeibaItemCommonControllerView.isOpaque = true;
    WeibaItemCommonControllerView.alpha = 0.5;
    WeibaItemCommonControllerView.tag = 999;
    WeibaItemCommonControllerView.isUserInteractionEnabled = true;
    WeibaItemCommonControllerView.backgroundColor = UIColor.black;
    self.view.addSubview(WeibaItemCommonControllerView);
}

}