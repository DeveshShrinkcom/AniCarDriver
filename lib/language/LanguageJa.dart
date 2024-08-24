import 'BaseLanguage.dart';

class LanguageJa extends BaseLanguage {
  @override String get appName => 'ウィゴドライバー';
  @override String get welcomeBack => 'おかえり ！';
  @override String get signInYourAccount => 'アカウントにサインインします';
  @override String get thisFieldRequired => 'この項目は必須です';
  @override String get email => 'Eメール';
  @override String get password => 'パスワード';
  @override String get forgotPassword => 'パスワードをお忘れですか？';
  @override String get logIn => 'ログイン';
  @override String get orLogInWith => 'またはでログインします';
  @override String get donHaveAnAccount => 'アカウントを持っていませんか？';
  @override String get signUp => 'サインアップ';
  @override String get createAccount => 'アカウントを作成する';
  @override String get createYourAccountToContinue => '継続するためにアカウントを作成します';
  @override String get firstName => 'ファーストネーム';
  @override String get lastName => '苗字';
  @override String get userName => 'ユーザー名';
  @override String get phoneNumber => '電話番号';
  @override String get alreadyHaveAnAccount => 'すでにアカウントをお持ちですか？';
  @override String get contactUs => 'お問い合わせ';
  @override String get purchase => '購入';
  @override String get changePassword => 'パスワードを変更する';
  @override String get oldPassword => '以前のパスワード';
  @override String get newPassword => '新しいパスワード';
  @override String get confirmPassword => 'パスワードを認証する';
  @override String get passwordDoesNotMatch => 'パスワードが一致しません';
  @override String get passwordInvalid => '最小パスワードの長さは8でなければなりません';
  @override String get yes => 'はい';
  @override String get no => 'いいえ';
  @override String get writeMessage => 'メッセージを書きます';
  @override String get enterTheEmailAssociatedWithYourAccount => 'アカウントに関連付けられているメールを入力します';
  @override String get submit => '送信';
  @override String get language => '言語';
  @override String get notification => '通知';
  @override String get otpVeriFiCation => 'OTP検証';
  @override String get weHaveSentDigitCode => '4桁のコードを送信しました';
  @override String get contactLength => '連絡先数の長さは10〜14桁でなければなりません。';
  @override String get about => 'だいたい';
  @override String get useInCaseOfEmergency => '緊急の場合に使用します';
  @override String get notifyAdmin => '管理者に通知します';
  @override String get notifiedSuccessfully => '正常に通知されました';
  @override String get complain => '不平をいう';
  @override String get pleaseEnterSubject => '件名を入力してください';
  @override String get writeDescription => '説明を書く....';
  @override String get saveComplain => '文句を言う';
  @override String get editProfile => 'プロファイル編集';
  @override String get gender => '性別';
  @override String get address => '住所';
  @override String get updateProfile => 'プロファイルを更新します';
  @override String get notChangeUsername => 'ユーザー名を変更することはできません';
  @override String get notChangeEmail => 'メールIDを変更することはできません';
  @override String get profileUpdateMsg => 'プロフィールが正常に更新されました';
  @override String get emergencyContact => '緊急連絡';
  @override String get areYouSureYouWantDeleteThisNumber => 'この番号を削除したいですか？';
  @override String get addContact => '連絡先を追加';
  @override String get googleMap => 'グーグルマップ';
  @override String get save => '保存';
  @override String get myRides => '私の乗り物';
  @override String get myWallet => '私の財布';
  @override String get availableBalance => '利用可能残高';
  @override String get recentTransactions => '最近のトランザクション';
  @override String get moneyDeposited => '預けられたお金';
  @override String get addMoney => 'お金を追加します';
  @override String get cancel => 'キャンセル';
  @override String get pleaseSelectAmount => '金額を選択してください';
  @override String get amount => '額';
  @override String get capacity => '容量';
  @override String get paymentMethod => '支払方法';
  @override String get chooseYouPaymentLate => '今または遅く支払いを選択してください';
  @override String get enterPromoCode => 'プロモーションコードを入力';
  @override String get confirm => '確認';
  @override String get wallet => '財布';
  @override String get forInstantPayment => '即座の支払いのため';
  @override String get bookNow => '今予約する';
  @override String get paymentDetail => '支払いの詳細';
  @override String get orderId => 'IDを注文します';
  @override String get createdAt => 'で作成されました';
  @override String get viewHistory => '履歴を表示します';
  @override String get paymentDetails => '支払詳細';
  @override String get paymentType => '払いの種類';
  @override String get paymentStatus => '支払い状況';
  @override String get priceDetail => '価格の詳細';
  @override String get basePrice => '本体価格';
  @override String get distancePrice => '距離価格';
  @override String get timePrice => '時間の価格';
  @override String get waitTime => '待ち時間';
  @override String get extraCharges => '追加料金';
  @override String get couponDiscount => 'クーポン割引';
  @override String get total => '合計';
  @override String get payment => '支払い';
  @override String get cash => '現金';
  @override String get updatePaymentStatus => '支払いステータスを更新します';
  @override String get waitingForDriverConformation => 'ドライバーが立体構造をするのを待っています';
  @override String get continueNewRide => '新しいライドを続けます';
  @override String get payToPayment => '支払いに支払う';
  @override String get tip => 'ヒント';
  @override String get pay => '支払い';
  @override String get howWasYourRide => '乗車はどうでしたか？';
  @override String get wouldYouLikeToAddTip => 'チップを追加しますか？';
  @override String get addMoreTip => 'さらにヒントを追加します';
  @override String get addMore => 'さらに追加';
  @override String get addComments => 'コメントを追加します';
  @override String get writeYourComments => 'あなたの復活を書く....';
  @override String get continueD => '続く';
  @override String get detailScreen => 'ライドの詳細';
  @override String get aboutDriver => 'ドライバーについて';
  @override String get rideHistory => '乗車履歴';
  @override String get myProfile => '私のプロフィール';
  @override String get myTrips => '私の旅行';
  @override String get emergencyContacts => '緊急連絡先';
  @override String get logOut => 'ログアウト';
  @override String get areYouSureYouWantToLogoutThisApp => 'このアプリをログアウトしたいですか？';
  @override String get whatWouldYouLikeToGo => '何に行きたいですか？';
  @override String get enterYourDestination => '目的地を入力してください';
  @override String get currentLocation => '現在位置';
  @override String get destinationLocation => '宛先の場所';
  @override String get chooseOnMap => 'マップで選択します';
  @override String get profile => 'プロフィール';
  @override String get theme => 'テーマ';
  @override String get privacyPolicy => 'プライバシーポリシー';
  @override String get helpSupport => 'ヘルプサポート';
  @override String get termsConditions => '利用規約';
  @override String get aboutUs => '私たちに関しては';
  @override String get lookingForNearbyDrivers => '近くのドライバーを探しています';
  @override String get weAreLookingForNearDriversAcceptsYourRide => '私たちはあなたの乗り心地を認めるために近くのドライバーを探しています';
  @override String get areYouSureYouWantToCancelThisRide => 'このライドをキャンセルしたいですか？';
  @override String get serviceDetail => 'サービスの詳細';
  @override String get get => '得る';
  @override String get rides => '乗り物';
  @override String get people => '人々';
  @override String get fare => '運賃';
  @override String get done => '終わり';
  @override String get availableOffers => '利用可能なオファー';
  @override String get off => 'オフ';
  @override String get sendOTP => 'OTPを送信します';
  @override String get otpVerification => 'OTP検証';
  @override String get enterTheCodeSendTo => 'コードsendtoを入力します';
  @override String get didNotReceiveTheCode => 'コードを受け取りませんでした';
  @override String get resend => '再送信';
  @override String get carModel => '車のモデル';
  @override String get carMaker => '車のモデル';
  @override String get sos => 'sos';
  @override String get driverReview => 'ドライバーのレビュー';
  @override String get signInUsingYourMobileNumber => '\ nmobile番号を使用してサインインします';
  @override String get otp => 'OTP';
  @override String get newRideRequested => '新しいライドがリクエストされました';
  @override String get accepted => '受け入れられました';
  @override String get arriving => '到着';
  @override String get arrived => '到着した';
  @override String get inProgress => '進行中';
  @override String get cancelled => 'キャンセル';
  @override String get completed => '完了しました';
  @override String get pleaseEnableLocationPermission => '場所の許可を有効にしてください';
  @override String get pending => '保留中';
  @override String get failed => '失敗した';
  @override String get paid => '有料';
  @override String get male => '男';
  @override String get female => '女性';
  @override String get other => '他の';
  @override String get addExtraCharges => '追加料金を追加します';
  @override String get enterAmount => '金額を入力します';
  @override String get pleaseAddedAmount => '追加された金額を追加してください';
  @override String get title => 'タイトル';
  @override String get charges => '料金';
  @override String get saveCharges => '料金を節約します';
  @override String get mailTo => 'mailto';
  @override String get bankDetail => '銀行の詳細';
  @override String get bankName => '銀行名';
  @override String get bankCode => '金融機関コード';
  @override String get accountHolderName => '口座名義';
  @override String get accountNumber => '口座番号';
  @override String get updateBankDetail => '銀行の詳細を更新します';
  @override String get addBankDetail => '銀行の詳細を追加します';
  @override String get bankInfoUpdateSuccessfully => '銀行情報の更新は正常に更新されます';
  @override String get vehicleDetail => '車両の詳細';
  @override String get verifyDocument => 'ドキュメントを確認します';
  @override String get setting => '設定';
  @override String get youAreOnlineNow => 'あなたは今オンラインです';
  @override String get youAreOfflineNow => 'あなたは今オフラインです';
  @override String get requests => 'リクエスト';
  @override String get areYouSureYouWantToCancelThisRequest => 'このリクエストをキャンセルしたいですか？';
  @override String get decline => '却下';
  @override String get accept => '受け入れる';
  @override String get areYouSureYouWantToAcceptThisRequest => 'このリクエストを受け入れたいですか？';
  @override String get call => '電話';
  @override String get chat => 'チャット';
  @override String get applyExtraFree => '追加の無料を適用しますか？';
  @override String get areYouSureYouWantToArriving => '到着したいですか？';
  @override String get areYouSureYouWantToArrived => '到着したいですか？';
  @override String get enterOtp => 'OTPを入力します';
  @override String get enterTheOtpDisplayInCustomersMobileToStartTheRide => '顧客モバイルにOTPディスプレイを入力して、乗り心地を開始します';
  @override String get pleaseEnterValidOtp => '有効なOTPを入力してください';
  @override String get areYouSureYouWantToCompletedThisRide => 'このライドを完了したいですか？';
  @override String get updateBankInfo => '銀行情報を更新します';
  @override String get regisTRation => '登録';
  @override String get pleaseSelectService => 'サービスを選択してください';
  @override String get userDetail => 'ユーザーの詳細';
  @override String get selectService => 'サービスを選択します';
  @override String get selectGender => '性別を選択して下さい';
  @override String get carColor => '車の色';
  @override String get carPlateNumber => 'カープレート番号';
  @override String get carProductionYear => '自動車生産年';
  @override String get withDraw => '撤退';
  @override String get withdrawHistory => '歴史を撤回します';
  @override String get approved => '承認済み';
  @override String get requested => 'リクエスト';
  @override String get updateVehicle => '車両を更新します';
  @override String get userNotApproveMsg => 'あなたのプロフィールはレビュー中です。しばらく待ったり、管理者に連絡してください。';
  @override String get uploadFileConfirmationMsg => 'このファイルをアップロードしたいですか？';
  @override String get selectDocument => 'selectDocument';
  @override String get addDocument => 'ドキュメントを追加します';
  @override String get areYouSureYouWantToDeleteThisDocument => 'このドキュメントを削除したいですか？';
  @override String get expireDate => '有効期限';
  @override String get goDashBoard => 'ダッシュボードに行きます';
  @override String get deleteAccount => 'アカウントを削除する';
  @override String get account => 'アカウント';
  @override String get areYouSureYouWantPleaseReadAffect => 'アカウントを削除したいですか？アカウントの削除がどのように影響するかをお読みください。';
  @override String get deletingAccountEmail => 'アカウントを削除すると、データベースから個人情報が削除されます。あなたのメールは永続的に予約され、同じメールを再利用して新しいアカウントを登録することはできません';
  @override String get areYouSureYouWantDeleteAccount => 'アカウントを削除したいですか？';
  @override String get yourInternetIsNotWorking => 'あなたのインターネットが機能していません';
  @override String get allow => '許可する';
  @override String get mostReliableMightyDriverApp => '最も信頼できるMighty Driverアプリ';
  @override String get toEnjoyYourRideExperiencePleaseAllowPermissions => 'あなたのライド体験を楽しむために\ nplease次の許可を許可します';
  @override String get cashCollected => '収集された現金';
  @override String get areYouSureCollectThisPayment => 'この支払いを確実に収集していますか？';
  @override String get txtURLEmpty => 'URLは空です';
  @override String get lblFollowUs => 'フォローする';
  @override String get bankInfo => '銀行情報';
  @override String get duration => '間隔';
  @override String get paymentVia => '経由の支払い';
  @override String get moneyDebit => 'お金のデビット';
  @override String get vehicleInfo => '車両情報';
  @override String get demoMsg => 'このアクションを実行することは許可されていないテスターの役割';
  @override String get youCannotChangePhoneNumber => '電話番号を変更することはできません';
  @override String get offLine => 'オフライン';
  @override String get online => 'オンライン';
  @override String get walletLessAmountMsg => '財布にお金が少ないので、乗ることができます。したがって、後で乗ることができるように、財布にお金を追加する必要があります。';
  @override String get aboutRider => 'ライダーについて';
  @override String get pleaseEnterMessage => 'メッセージを入力してください';
  @override String get complainList => '不平を言うリスト';
  @override String get viewAll => 'すべてを表示します';
  @override String get pleaseSelectRating => '評価を選択してください';
  @override String get serviceInfo => 'サービス情報';
  @override String get youCannotChangeService => 'サービスを変更することはできません';
  @override String get vehicleInfoUpdateSucessfully => '車両情報の更新は成功します';
  @override String get subscription => 'サブスクリプション';
  @override String get yourCurrentBalanceIs => 'あなたの現在の残高は次のとおりです。';
  @override String get yourSubscriptionPlanIsOver => 'サブスクリプションプランは終了しました。このアプリケーションを使用するように登録してください';
  @override String get perDay => '1日あたり';
  @override String get renew => '更新します';
  @override String get yourWalletDoNotHaveEnoughBalance => 'あなたの財布には十分なバランスがありません。ウォレットに残高を追加してから、サブスクリプションプランを更新してください。';
  @override String get addWallet => 'ウォレットを追加します';
  @override String get yourDailyAppUseLimitHasBeenExpired => '毎日のアプリの使用制限が期限切れになりました。タップして充電し、アプリを使用します。';
  @override String get recharge => '充電';
  @override String get isMandatoryDocument => '*必須ドキュメントです。';
  @override String get subscriptionHistory => 'サブスクリプション履歴';
  @override String get purchasedOn => 'オンで購入';
  @override String get expiresOn => '有効期限が切れます';
  @override String get active => 'アクティブ';
  @override String get expiredIn => 'で期限切れ';
  @override String get someRequiredDocumentAreNotUploaded => 'いくつかの必要なドキュメントはアップロードされていません。必要なすべてのドキュメントをアップロードしてください。';
  @override String get areYouCertainOffline => 'あなたはあなたがオフラインになりたいと確信していますか？';
  @override String get areYouCertainOnline => 'あなたはあなたがオンラインに行きたいと確信していますか？';
  @override String get pleaseAcceptTermsOfServicePrivacyPolicy => '利用規約およびプライバシーポリシーを受け付けてください';
  @override String get rememberMe => '私を覚えてますか';
  @override String get agreeToThe => '私はに同意します';
  @override String get invoice => '請求書';
  @override String get riderInformation => 'ライダー情報';
  @override String get customerName => '顧客名';
  @override String get sourceLocation => 'ソースの場所';
  @override String get invoiceNo => '請求書番号';
  @override String get invoiceDate => '請求書の日付';
  @override String get orderedDate => '注文日';
  @override String get totalCash => '総現金';
  @override String get totalRide => 'トータルライド';
  @override String get totalWallet => 'トータルウォレット';
  @override String get totalEarning => '総収益';
  @override String get pleaseSelectFromDateAndToDate => '日付と日付から選択してください';
  @override String get from => 'から';
  @override String get fromDate => '日付から';
  @override String get to => 'に';
  @override String get toDate => '現在まで';
  @override String get ride => '乗る';
  @override String get todayRide => '今日乗る';
  @override String get weeklyOrderCount => '毎週注文カウント';
  @override String get distance => '距離';
  @override String get rideInformation => '情報に乗る';
  @override String get iAgreeToThe => '私はに同意します';
  @override String get today => '今日';
  @override String get weekly => '毎週';
  @override String get report => '報告';
  @override String get earning => '収入を得る';
  @override String get todayEarning => '今日の稼ぎ';
  @override String get available => '利用可能';
  @override String get notAvailable => '利用不可';
  @override String get youWillReceiveNewRidersAndNotifications => '新しいライダーと通知を受け取ります';
  @override String get youWillNotReceiveNewRidersAndNotifications => '新しいライダーや通知は受けられません';
  @override String get yourAccountIs => 'あなたのアカウントはです';
  @override String get pleaseContactSystemAdministrator => 'システム管理者に連絡してください';
  @override String get youCanNotThisActionsPerformBecauseYourCurrentRideIsNotCompleted => 'あなたの現在の乗車が完了していないので、あなたはこのアクションを実行することはできません';
  @override String get vatAmount => 'VAT量';
  @override String get endRide => '乗り心地';
  @override String get startRide => '乗車を始めます';
  @override String get applyExtraCharges => '追加料金を適用します';
  @override String get pleaseSelectExtraCharges => '追加料金を選択してください';
  @override String get unsupportedPlatForm => 'サポートされていないプラットフォーム';
  @override String get description => '説明';
  @override String get price => '価格';
  @override String get gallery => 'ギャラリー';
  @override String get camera => 'カメラ';
  @override String get locationNotAvailable => '場所は利用できません';
  @override String get bankInfoNotFound => '銀行情報が見つかりません';
  @override String get minimum => '最小';
  @override String get maximum => '最大';
  @override String get required => '必要';
  @override String get paymentFailed => '支払いは失敗しました';
  @override String get checkConsoleForError => 'エラーがないかコンソールを確認してください';
  @override String get transactionFailed => '処理に失敗しました';
  @override String get transactionSuccessful => 'トランザクションは成功しました';
  @override String get payWithCard => 'カードで支払う';
  @override String get success => '成功';
  @override String get declined => '辞退した';
  @override String get invoiceCapital => '請求書';
  @override String get validateOtp => 'OTPを検証します';
  @override String get otpCodeHasBeenSentTo => 'OTPコードが送信されました';
  @override String get pleaseEnterOtp => '携帯電話番号を確認するには、以下にOTPを入力してください。';
  @override String get add => '追加';
  @override String get selectSources => 'ソースを選択します';
  @override String get file => 'ファイル';
  @override String get earnings => '収益';
  @override String get documents => 'ドキュメント';
  @override String get settings => '設定';
  @override String get finishMsg => '乗り心地が終わっていますか？';
  @override String get extraFees => '追加料金を適用します';
  @override String get skip => 'スキップ';
  @override String get rideId => '乗車ID';
  @override String get minimumFare => '最低料金';
  @override String get addReviews => 'レビューを追加します';
}