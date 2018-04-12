# ZBZD
## 简介
使用SpringMVC，Spring，MyBatis，JSP实现一个类似于知乎的网站。

## 功能列表：
* [x] V0.0：实现用户注册/登录功能。 
* [x] V0.1：实现问题功能。
   - [x] V0.1.1：对未登录用户的提问动作进行拦截。
   - [x] V0.1.2：用户可以发布问题。
   - [x] V0.1.3：用户可以在发布问题时选择匿名发布。
   - [x] V0.1.4：用户发布问题时可以选择话题。
   - [x] V0.1.5：用户可以在话题中查看该话题所有问题。 
   - [x] V0.1.6：用户可以在个人主页查看自己发布的所有问题。
   - [x] V0.1.7：首页按最新修改时间显示所有问题。
   - [x] V0.1.8：用户可以查看问题详细页面。
   - [x] V0.1.9：用户可以改变自己问题的匿名状态。   
* [x] V0.2：实现回答功能。
   - [x] V0.2.1：用户可以回答问题。
   - [x] V0.2.2：用户回答问题时可以匿名回答。
   - [x] V0.2.3：用户可以在问题页面查看相应回答。
   - [x] V0.2.4：用户可以在个人主页查看自己的所有回答。
   - [x] V0.2.5：首页可以按回答数显示问题。
   - [x] V0.2.6：话题页面可以按时间或回答数显示问题。
   - [x] V0.2.7：用户可以改变自己回答的匿名状态。
* [x] V0.3：实现点赞功能。
   - [x] V0.3.1：用户可以为回答点赞/踩。
   - [x] V0.3.2：用户可以取消赞/踩。
   - [x] V0.3.3：回答会显示点赞数。
   - [x] V0.3.4：问题页面可以按时间或点赞数显示回答。
   - [x] V0.3.5：用户可以看自己收获多少个赞。
* [x] V0.4：实现收藏回答功能。
   - [x] V0.4.1：用户可以创建收藏夹。
   - [x] V0.4.2：用户可以收藏问题。
   - [x] V0.4.3：用户可以查看自己的收藏夹。
   - [x] V0.4.4：用户可以取消收藏。
   - [x] V0.4.5：用户可以删除收藏夹。
* [ ] V0.5：实现关注问题功能。
   - [ ] V0.5.1：用户可以关注问题。
   - [ ] V0.5.2：用户可以取消关注。
   - [ ] V0.5.3：问题会显示被关注数。
   - [ ] V0.5.4：主页可以按问题被关注数显示问题。
   - [ ] V0.5.5：话题页面可以按问题被关注数显示问题。
   - [ ] V0.5.6：用户可以在个人主页查看自己关注的所有问题。
   - [ ] V0.5.7：关注问题有新回答用户会收到提醒。
* [ ] V0.6：实现关注用户功能。
   - [ ] V0.6.1：用户可以关注其他用户。
   - [ ] V0.6.2：用户可以取消关注。
   - [ ] V0.6.3：用户可以在个人主页查看自己关注的用户和关注自己的用户。
   - [ ] V0.6.4：用户可以收到关注用户的动态提示。
 * [ ] V0.7：其他。
    - [ ] V0.7.1：用户可以改变自己的隐私状态。
    - [ ] V0.7.2：用户可以删除回答。
    - [ ] V0.7.3：用户可以发私信。


## 需要改进：
1. 未登录用户被拦截并登录后，应该可以回到原页面。
2. 发布问题时应该可以选择多个话题。
3. 回答显示的是作者ID，应该改为用户昵称。
4. 收藏问题时应该可以新建收藏夹。