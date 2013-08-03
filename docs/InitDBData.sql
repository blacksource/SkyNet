--测试、综合、女性、服饰、美食、情感、家居、汽车、数码、旅游、地方、高校、
--育儿、游戏、小说、娱乐、军事、理财、股票、IT圈、职场、摄影、社会、宠物、体育、音乐
--论坛分类
--insert into Category(CategoryName, ShowOrder, CreatedAt)values
--('测试', 1, GETDATE()),('综合', 2, GETDATE()),('女性', 3, GETDATE()),('服饰', 4, GETDATE()),('美食', 5, GETDATE()),
--('情感', 6, GETDATE()),('家居', 7, GETDATE()),('汽车', 8, GETDATE()),('数码', 9, GETDATE()),('旅游', 10, GETDATE()),
--('地方', 11, GETDATE()),('高校', 12, GETDATE()),('育儿', 13, GETDATE()),('游戏', 14, GETDATE()),('小说', 15, GETDATE()),
--('娱乐', 16, GETDATE()),('军事', 17, GETDATE()),('理财', 18, GETDATE()),('股票', 19, GETDATE()),('IT圈', 20, GETDATE()),
--('职场', 21, GETDATE()),('摄影', 22, GETDATE()),('社会', 23, GETDATE()),('宠物', 24, GETDATE()),('体育', 25, GETDATE()),
--('音乐', 26, GETDATE())

----添加用户
--insert into [user](UserName, LoginName, Password) values('水果妹妹', 'blackjacobi', 'hhhhhh88')

----Discus论坛数据
----ForumType
--insert into ForumType(TypeName, Comment, Encoding, UrlEncodeFlag, HtmlType) values('Discuz', NULL, 'gbk', NULL, 'ubb')
----Forum
--insert into Forum(ForumName, TypeId, ForumUrl, CategoryId) values('58158', 1, 'http://www.58158.com/', 1)
----测试论坛帐号
--insert into ForumAccount(ForumId, UserName, LoginName, Password, Comment, MasterFlag, UserId)
--values(1, '水果妹妹', '氷果妹妹', 'hhhhhh88', NULL, 'T', 1)
----测试论坛版块
--insert into ForumSection(ForumId, SectionName, SectionNo, CategoryId) values(1, '默认板块', '2', 1)
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values
--(1, 'Get', 'Login', 1 , '/member.php?mod=logging&action=login', NULL, NULL),
--(2, 'Post', 'Login', 1, '/member.php?mod=logging&action=login&loginsubmit=yes&loginhash=LLYpp&inajax=1', NULL, 'succeed'),
--(1, 'Get', 'Publish', 1 , '/forum.php?mod=post&action=newthread&fid=[SectionNo]', NULL, NULL),
--(1, 'Post', 'Publish', 1 , '/forum.php?mod=post&action=newthread&extra=&topicsubmit=yes&fid=[SectionNo]', NULL, '[Title]')
----ActionElement
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values
--('formhash', 'input type="hidden" name="formhash" value="([^<;]*)" />', 'Page', 1, 'Login', 1, NULL),
--('referer', 'input type="hidden" name="referer" value="([^<;]*)" />', 'Page', 1, 'Login', 1, NULL),
--('username', 'LoginName', 'Entity', 1, 'Login', 1, NULL),
--('password', 'Password', 'Entity', 1, 'Login', 1, NULL),
--('questionid', '0', 'Value', 1, 'Login', 1, NULL),
--('answer', NULL, 'Value', 1, 'Login', 1, NULL),
--('cookietime', '2592000', 'Value', 1, 'Login', 1, NULL),

--('formhash', 'input type="hidden" name="formhash" value="([^<;]*)" />', 'Page', 4, 'Publish', 1, NULL),
--('posttime', '="posttime" value="([^<;]*)" />', 'Page', 4, 'Publish', 1, NULL),
--('wysiwyg', '1', 'Value', 4, 'Publish', 1, NULL),
--('subject', 'Title', 'Entity', 4, 'Publish', 1, 'F'),
--('message', 'Content', 'Entity', 4, 'Publish', 1, 'F'),
--('save', NULL, 'Value', 4, 'Publish', 1, NULL),
--('usesig', NULL, 'Value', 4, 'Publish', 1, NULL),
--('allownoticeauthor', NULL, 'Value', 4, 'Publish', 1, NULL)


----测试文章
--insert into Article(Title, Tag, Content, CreatedAt) values('我是水果妹妹','','<div>吃水果可美容</div><div><span style="color: rgb(51, 51, 51); line-height: 22px;">1.草莓增白,滋润保湿；2.西红柿平衡皮肤的ph值,祛斑美白；3.樱桃能促进角质层的形成；4.菠萝淡化面部色斑；5.苹果淡化面部雀斑,黄褐斑；6.柠檬美白抗老化；7.葡萄抗氧化；8.猕猴桃消除雀斑和暗疮；9.桔子增强肌肤弹性平抚面部小细纹；10.桃子预防色素沉着,皱纹。更多关于水果营养知识请关注我们的QQ微博，</span><a style="line-height: 22px;" target="_blank" rel="nofollow" href="http://t.qq.com/fruitmm2013">水果妹妹</a></div><div><div><img alt="我是水果妹妹 - 水果妹妹 - 水果妹妹" style="margin: 0px 10px 0px 0px; width: 500px; height: auto;" src="http://img1.ph.126.net/1KUGroKy5NFEq5XTvC9vig==/2775906220337505313.jpg"></div><br></div>',GETDATE())

--测试任务
--insert into ForumTask(ArticleId, TaskStatus, TaskCount, ExecutedCount, CategoryId, CreatedBy)
--values(1, 'O', 10, 0, 1, 1)

---------------------------------------------------PHPWind----------------------------------------------------------
--insert into ForumType(TypeName, Comment, Encoding, UrlEncodeFlag, HtmlType) values('PhpWind', NULL, 'gbk', NULL, 'ubb')
--insert into Forum(ForumName, TypeId, ForumUrl, CategoryId, CreatedAt) values('湖南网', 2, 'http://www.yybbs.cc', 11, GETDATE())
--insert into ForumAccount(ForumId, UserName, LoginName, Password, MasterFlag, UserId, CreatedAt) values(2, '水果妹妹', '水果妹妹', 'hhhhhh88', 'T', 1, GETDATE())
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(1, 'Get', 'Login', 2, '/u-login-run', NULL, NULL)
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(2, 'Post', 'Login', 2, '/u-login-dorun', NULL, '成功')
----ActionElement
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('username', 'LoginName', 'Entity', 3, 'Login', 2, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('password', 'Password', 'Entity', 3, 'Login', 2, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('rememberme', '31536000', 'Value', 3, 'Login', 2, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('backurl', '', 'Value', 3, 'Login', 2, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('invite', '', 'Value', 3, 'Login', 2, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('csrf_token', 'input type="hidden" name="csrf_token" value="([^<;]*)"/>', 'Page', 3, 'Login', 2, NULL)


select * from forumtype
select * from ActionElement where typeid = 5


---------------------------------------------------PHPWind 8.7----------------------------------------------------------
--insert into ForumType(TypeName, Comment, Encoding, UrlEncodeFlag, HtmlType) values('PhpWind8.7', NULL, 'gbk', NULL, 'ubb')
--insert into Forum(ForumName, TypeId, ForumUrl, CategoryId, CreatedAt) values('fastpharm', 3, 'http://fastpharm.cn', 1, GETDATE())
--insert into ForumAccount(ForumId, UserName, LoginName, Password, MasterFlag, UserId, CreatedAt) values(3, '水果妹妹', '水果妹妹', 'hhhhhh88', 'T', 1, GETDATE())
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(1, 'Post', 'Login', 3, '/login.php', NULL, '您已经顺利登录')
----ActionElement
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('forward', '', 'Value', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('jumpurl', '', 'Value', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('step', '2', 'Value', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('pwuser', 'LoginName', 'Entity', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('pwpwd', 'Password', 'Entity', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('hideid', '0', 'Value', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('cktime', '31536000', 'Value', 7, 'Login', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('submits', '', 'Value', 7, 'Login', 3, NULL)
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(1, 'Get', 'Publish', 3, '/post.php?fid=[SectionNo]', NULL, NULL)
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(2, 'Post', 'Publish', 3, '/post.php?fid=[SectionNo]', 'T', NULL)

--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('magicname', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('magicid', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('verify', '="verify" value="([^<;]*)" />', 'Page', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('cyid', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('ajax', '1', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_title', 'Title', 'Entity', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_content', 'Content', 'Entity', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('usernames', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_tags', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_money', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_rvrc', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('replyrewardcredit', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('replyreward[replyrewardnum]', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('replyreward[replyrewardtimes]', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('replyreward[replyrewardreptimes]', '1', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('replyreward[replyrewardchance]', '10', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_usesign', '1', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_autourl', '1', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('atc_convert', '1', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('step', '2', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('pid', '', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('action', 'new', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('fid', 'value="([^<;]*)" name="fid"  />', 'Page', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('tid', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('article', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('special', '0', 'Value', 9, 'Publish', 3, NULL)
--insert into ActionElement(KeyName, Value, ValueSource, ActionId, FlowCode, TypeId, UrlEncodeFlag) values('_hexie', 'value="([^<;]*)" name="_hexie"  />', 'Page', 9, 'Publish', 3, NULL)


