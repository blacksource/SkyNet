--���ԡ��ۺϡ�Ů�ԡ����Ρ���ʳ����С��Ҿӡ����������롢���Ρ��ط�����У��
--��������Ϸ��С˵�����֡����¡���ơ���Ʊ��ITȦ��ְ������Ӱ����ᡢ�������������
--��̳����
--insert into Category(CategoryName, ShowOrder, CreatedAt)values
--('����', 1, GETDATE()),('�ۺ�', 2, GETDATE()),('Ů��', 3, GETDATE()),('����', 4, GETDATE()),('��ʳ', 5, GETDATE()),
--('���', 6, GETDATE()),('�Ҿ�', 7, GETDATE()),('����', 8, GETDATE()),('����', 9, GETDATE()),('����', 10, GETDATE()),
--('�ط�', 11, GETDATE()),('��У', 12, GETDATE()),('����', 13, GETDATE()),('��Ϸ', 14, GETDATE()),('С˵', 15, GETDATE()),
--('����', 16, GETDATE()),('����', 17, GETDATE()),('���', 18, GETDATE()),('��Ʊ', 19, GETDATE()),('ITȦ', 20, GETDATE()),
--('ְ��', 21, GETDATE()),('��Ӱ', 22, GETDATE()),('���', 23, GETDATE()),('����', 24, GETDATE()),('����', 25, GETDATE()),
--('����', 26, GETDATE())

----����û�
--insert into [user](UserName, LoginName, Password) values('ˮ������', 'blackjacobi', 'hhhhhh88')

----Discus��̳����
----ForumType
--insert into ForumType(TypeName, Comment, Encoding, UrlEncodeFlag, HtmlType) values('Discuz', NULL, 'gbk', NULL, 'ubb')
----Forum
--insert into Forum(ForumName, TypeId, ForumUrl, CategoryId) values('58158', 1, 'http://www.58158.com/', 1)
----������̳�ʺ�
--insert into ForumAccount(ForumId, UserName, LoginName, Password, Comment, MasterFlag, UserId)
--values(1, 'ˮ������', '�������', 'hhhhhh88', NULL, 'T', 1)
----������̳���
--insert into ForumSection(ForumId, SectionName, SectionNo, CategoryId) values(1, 'Ĭ�ϰ��', '2', 1)
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


----��������
--insert into Article(Title, Tag, Content, CreatedAt) values('����ˮ������','','<div>��ˮ��������</div><div><span style="color: rgb(51, 51, 51); line-height: 22px;">1.��ݮ����,����ʪ��2.������ƽ��Ƥ����phֵ,������ף�3.ӣ���ܴٽ����ʲ���γɣ�4.���ܵ����沿ɫ�ߣ�5.ƻ�������沿ȸ��,�ƺְߣ�6.�������׿��ϻ���7.���ѿ�������8.⨺�������ȸ�ߺͰ�����9.������ǿ��������ƽ���沿Сϸ�ƣ�10.����Ԥ��ɫ�س���,���ơ��������ˮ��Ӫ��֪ʶ���ע���ǵ�QQ΢����</span><a style="line-height: 22px;" target="_blank" rel="nofollow" href="http://t.qq.com/fruitmm2013">ˮ������</a></div><div><div><img alt="����ˮ������ - ˮ������ - ˮ������" style="margin: 0px 10px 0px 0px; width: 500px; height: auto;" src="http://img1.ph.126.net/1KUGroKy5NFEq5XTvC9vig==/2775906220337505313.jpg"></div><br></div>',GETDATE())

--��������
--insert into ForumTask(ArticleId, TaskStatus, TaskCount, ExecutedCount, CategoryId, CreatedBy)
--values(1, 'O', 10, 0, 1, 1)

---------------------------------------------------PHPWind----------------------------------------------------------
--insert into ForumType(TypeName, Comment, Encoding, UrlEncodeFlag, HtmlType) values('PhpWind', NULL, 'gbk', NULL, 'ubb')
--insert into Forum(ForumName, TypeId, ForumUrl, CategoryId, CreatedAt) values('������', 2, 'http://www.yybbs.cc', 11, GETDATE())
--insert into ForumAccount(ForumId, UserName, LoginName, Password, MasterFlag, UserId, CreatedAt) values(2, 'ˮ������', 'ˮ������', 'hhhhhh88', 'T', 1, GETDATE())
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(1, 'Get', 'Login', 2, '/u-login-run', NULL, NULL)
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(2, 'Post', 'Login', 2, '/u-login-dorun', NULL, '�ɹ�')
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
--insert into ForumAccount(ForumId, UserName, LoginName, Password, MasterFlag, UserId, CreatedAt) values(3, 'ˮ������', 'ˮ������', 'hhhhhh88', 'T', 1, GETDATE())
----Action
--insert into Action(ActionIndex, ActionName, FlowCode, TypeId, ActionUrl, IsMultipart, SuccessFlag) values(1, 'Post', 'Login', 3, '/login.php', NULL, '���Ѿ�˳����¼')
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


