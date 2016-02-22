# KakaoOpenSDK

- Swift 일경우, Bridging-Header.h 에 아래 내용 추가.
```
#import <KakaoOpenSDK/KakaoOpenSDK.h>

#import <KakaoOpenSDK/KOAppCall.h>
#import <KakaoOpenSDK/KakaoTalkLinkAction.h>
#import <KakaoOpenSDK/KakaoTalkLinkObject.h>


#import <KakaoOpenSDK/KOError.h>
#import <KakaoOpenSDK/KOImages.h>

#import <KakaoOpenSDK/KOLoginButton.h>
#import <KakaoOpenSDK/KOSessionTask.h>

#import <KakaoOpenSDK/KOSessionTask+StoryAPI.h>
#import <KakaoOpenSDK/KOSessionTask+TalkAPI.h>
#import <KakaoOpenSDK/KOSessionTask+UserManagementAPI.h>
#import <KakaoOpenSDK/KOSessionTask+TokenAPI.h>
#import <KakaoOpenSDK/KOSessionTask+FriendAPI.h>
#import <KakaoOpenSDK/KOSessionTask+StorageAPI.h>

#import <KakaoOpenSDK/KOStoryActorInfo.h>
#import <KakaoOpenSDK/KOStoryCommentInfo.h>
#import <KakaoOpenSDK/KOStoryLikeInfo.h>
#import <KakaoOpenSDK/KOStoryLinkInfo.h>
#import <KakaoOpenSDK/KOStoryMyStoryImageInfo.h>
#import <KakaoOpenSDK/KOStoryMyStoryInfo.h>
#import <KakaoOpenSDK/KOStoryPostInfo.h>
#import <KakaoOpenSDK/KOStoryProfile.h>

#import <KakaoOpenSDK/KOTalkProfile.h>

#import <KakaoOpenSDK/KOUserInfo.h>
#import <KakaoOpenSDK/KOUser.h>

#import <KakaoOpenSDK/KOAccessTokenInfo.h>

#import <KakaoOpenSDK/KOFriend.h>
#import <KakaoOpenSDK/KOBaseContext.h>
#import <KakaoOpenSDK/KOFriendContext.h>
#import <KakaoOpenSDK/KOFriendOperation.h>

#import <KakaoOpenSDK/KOChat.h>

#import <KakaoOpenSDK/KOStorageImageInfo.h>
```

- Podfile 사용 예
```
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/Posteet/Specs.git'

# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'LoginSample' do
    pod 'KakaoOpenSDK'
    pod 'NaverLoginSDK'
    pod 'XCGLogger'
end
```
