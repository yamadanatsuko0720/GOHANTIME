# README

**【概要】**  
ペットの猫がご飯を食べると写真付きでLINEに通知が届き、web上のマイページでは過去の記録を確認することができます。

**【URL】**  

**【テスト用アカウント】**  
mail: aaa@aaa  
password: test00

**【利用方法】**  
マイページにログインするとご飯を食べた時間を確認することができます。

**【目指した課題解決】**  
日中猫がお留守番をしているときにしっかりご飯を食べているか心配…という問題を解決します。  
普段どの程度の間隔でご飯を食べているのかを知ることで、食欲がないのでは？すぐに気がつく事ができます。

**【洗い出した要件】**  
<TOPページ>  
・ヘッダー画像が表示されている  
・ヘッダー内にログイン、新規登録ボタンが表示されている  
・CONCEPTや機能の説明が表示されている  
・機能説明の最後にも新規登録ボタンが表示されている  
  
<マイページ>  
・ヘッダーが表示されている  
・ヘッダー内にログアウトボタンが表示されている  
・最後のご飯からの経過時間が表示されている  
・過去のご飯時間の平均間隔が表示されている  
・過去の写真と時間が一覧表示されている(新しい記録が上)  
・一番新しい記録には"NEW!"の文字が表示されている  
  

**【実装した機能についてのGIFと説明】**   
①猫がご飯を食べると設置したカメラが自動で撮影してLINEに通知をします。    
https://gyazo.com/73167e420c7453ab6ab7797f7de4dfe7  

②webのマイページでは過去の写真と時間の一覧を確認する事ができます。  
　最後のご飯からの経過時間と過去のご飯時間の平均の間隔が表示されます。  
https://gyazo.com/acc3abd5ebf1d88dd151158bd8346308


**【追加したい機能】**  
・カメラの前に一定時間止まったら撮影するように設定  
・食べたご飯の量を計測  

**【全体構造図】**  
https://gyazo.com/9223d02f31915e2aef6ae555b58f3bf7  

**【開発環境】**  
RaspberryPi 4  
motion 4.1.1  
ruby 2.6.5  
RubyonRails 6.0.0  
mysql
