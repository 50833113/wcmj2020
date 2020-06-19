<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh></v>
<v t="leo.20170710015301.1"><vh>@path theme/pelican-bootstrap3/templates</vh></v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2018</vh>
<v t="leo.20180423103639.1"><vh>2018 Fall CP 課程</vh>
<v t="leo.20180423103656.1"><vh>@clean 20180910.md</vh>
<v t="leo.20200529161704.1"><vh>2018 Fall CP 課程</vh></v>
</v>
<v t="leo.20200522143705.1"><vh>@clean 20200522.13-1.md</vh>
<v t="leo.20200529161714.1"><vh>課程</vh></v>
<v t="leo.20200605165743.1"><vh>563616708667849340</vh></v>
</v>
<v t="leo.20200522144004.1"><vh>@clean 20200522.13-2.md</vh>
<v t="leo.20200529161717.1"><vh>課程</vh></v>
<v t="leo.20200605085905.1"><vh>8384176500626925109</vh></v>
</v>
<v t="leo.20200522144010.1"><vh>@clean 20200522.13-3.md</vh>
<v t="leo.20200529161720.1"><vh>課程</vh></v>
<v t="leo.20200605085933.1"><vh>5253011667825241397</vh></v>
</v>
<v t="leo.20200613135958.1"><vh>@clean wcmj2020W1-14.md</vh>
<v t="leo.20200613140208.1"><vh>W1-14</vh></v>
<v t="leo.20200613143015.1"><vh>5639875907648188047</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
<v t="leo.20200529141342.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200529141427.1"><vh>@button edit_to_blogger</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 2018 Fall CP 課程
Date: 2018-09-10 11:00
Category: Misc
Tags: 2018FallCP
Slug: 2018-Fall-32-bit-Windows
Author: yen
---

2018 Fall 一開始, 在一台已經 10 年的 32 位元的 Windows 7 操作系統中工作. 可攜的 Python 3.7.0 仍然可以配置, Leo Editor、PyQt5、flask、Markdown、pelican 與 bs4 的安裝, 也都沒有問題. 只有 Eric6 因為缺少必要模組與 Python 3.7.0 對應的 pyqt5-tools, 因此沒有安裝.

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200522143705.1">@language md
---
Title: 課程
Date: 2020-05-22 14:30
Category: Misc
Tags: wcmj2020 class
Slug: 2020-May-22-1-class-Windows
Author: tsai
---
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200522144004.1">@language md
---
Title: 課程
Date: 2020-05-22 14:30
Category: Misc
Tags: wcmj2020 class
Slug: 2020-May-22-2-class-Windows
Author: tsai
---
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200522144010.1">@language md
---
Title: 課程
Date: 2020-05-22 14:30
Category: Misc
Tags: wcmj2020 class
Slug: 2020-May-22-3-class-Windows
Author: tsai
---
利用[Leo Editor]管理[CMSIMDE]網際內容管理系統中[Pelican]網誌，其中牽涉共用、遠端與近端等三個設定檔案的修改，以及用兩個程式按鈕轉檔的使用
[Leo Editor]:https://leoeditor.com/
[CMSIMDE]:https://github.com/mdecourse/cmsimde.git
[Pelican]:https://github.com/getpelican/pelican
[wcmj2020]:https://github.com/mdecourse/wcmj2020.git
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200529141342.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529141427.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os
 
os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')
 
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529161704.1">電腦規格
----

目前系上已經沒有 32 位元 Windows 操作系統的電腦, 所以先前只要有學生提到所使用的電腦是舊型 32 位元的 Windows XP 或 Windows 7, 都無法提供相應的可攜程式系統.

但是, 當您桌上就只一台早期 Sony 推出的 VGC-LM26T 電腦, 採用 Intel core 2 Duo T8100 2.1 GHz 裝載 32 位元 Windows 7, 記憶體只有 2GB 的老舊電腦.

夠用嗎?

當然可以, 使用的是特別製作的 [32 位元可攜系統], 除了不支援 Eric6 之外, 其餘功能都與 64 位元的  [p37] 相同.

[32 位元可攜系統]: https://mde1a1.kmol.info/2017fall/raw/p37_32.7z?name=c272a694f98180f8d1272b43f7d7b4fdd8f7f550
[p37]: https://drive.google.com/file/d/1DWtyoUhl8CycKJ8uulB3viRXE39KqpE1/view?usp=sharing

工作流程
----

從 2018 Fall 開始, 前半學期希望每位計算機程課程的學員, 都能透過 [2018 計算機程式教材] 內容, 深入學習 Python 3 各種程式語法, 利用 [CMSimfly]、[Pelican] 與 [Reveal.js], 熟悉如何在 [Github] 配置自己的網站、網誌與網際簡報系統.

使用時, 啟動隨身系統的 start.bat, 利用命令列指令, git clone https://github.com/mdecourse/2018fall, 然後將內容配置在各自的 [Github] 帳號下.

[Github]: https://github.com/
[2018 計算機程式教材]:  http://mde.tw/cp2018/content/
[CMSimfly]: https://github.com/chiamingyen/cmsimfly
[Pelican]: https://github.com/getpelican/pelican
[Reveal.js]: https://revealjs.com/

程式專案
----

早在 1999 年, 就已經開始進行所謂[網際機械設計資源中心]的構建, 想像中的資源中心是一套網際專家系統, 包含各式機械設計流程中所需的模組, 全部依附在一個相對穩定, 可以持續改進的核心架構下, 類似 [docassemble] 的一套系統.

將近二十年過去, [網際機械設計資源中心]始終仍只有片段系統, 其中包含 [CMSimfly]、[Pygrouf] 與 [Pyslvs] ([Pyslvs 手冊])等相關專案.

就如同[如何寫出有用的程式?] 一文中所述, "沒有興趣不要來念資工" 是一句非常貼切的警語, 當學生對於程式設計提不起興趣, 沒有將所學的各式語法、資料結構與演算法, 套用在自己非常有興趣的領域中, 用來解決各式問題的話, 日復一日, 我們還是寫不出任何有用的程式!

[網際機械設計資源中心]: https://webcache.googleusercontent.com/search?q=cache:sqYPNC8_mgoJ:https://www.most.gov.tw/sci/ch/detail%3Farticle_uid%3D4ee546e6-73fa-43a8-b1df-a5a0a1fe1824%26menu_id%3D0bac23e6-b3df-4fe0-b152-2e1050eb2f2c%26content_type%3DP%26view_mode%3DlistView+&amp;cd=6&amp;hl=zh-TW&amp;ct=clnk&amp;gl=tw
[docassemble]: https://github.com/jhpyle/docassemble
[Pygrouf]: https://github.com/chiamingyen/pygrouf
[Pyslvs]: https://github.com/KmolYuan/Pyslvs-PyQt5
[Pyslvs 手冊]: http://www.pyslvs.com/content/
[如何寫出有用的程式?]: http://blog.ez2learn.com/2009/06/27/how-to-write-useful-program/

早該起頭的重要工作
----

[計算機程式的重要性]其實已經無需爭辯, 人類未來的許多工作都是透過網路與數位運算達成, 既知趨勢如此, 每一位工程師就該越早起頭原本就該進行的重要工作, 透過計算機程式來解決問題, 構築一個值得長期投注心力的程式專案.

[計算機程式的重要性]: https://www.quora.com/Why-is-programming-so-important-in-the-modern-world
</t>
<t tx="leo.20200529161714.1">step 1:

登入 gm 帳號後, 下載 https://drive.google.com/open?id=1SvMKQFViJ0mskt20UhSqkjzckB3noSJH 至 downloads 目錄, 然後以 7zip 解開到 C:\wcmj2020 目錄下
step 2:

解開後的目錄為 c:\wcmj2020\wcm2020, 其中有 start.bat 與 stop.bat, 開啟可攜系統時, 以滑鼠點擊 start.bat, 關閉可攜系統時, 以滑鼠點擊 stop.bat
step 3:

登入以個人學號所建立的 github 帳號, 然後建立 wcmj2020 倉儲.
step 4:

將遠端的 wcmj2020 以 git clone 取下.
git clone https://github.com/學號/wcmj2020.git
step 5:

git submodule add https://github.com/mdecourse/cmsimde cmsimde
step 6:

進入 cmsimde 以 python wsgi.py 啟動動態系統
以瀏覽器 https://localhost:9443 可以利用 admin 為帳號登入管理

step 7:
動態系統維護後, 利用 generate_pages 轉為靜態.

step8:
git config --global user.email your_gmail
git config --global user.name your_student_no
git config --global http.proxy http://[2001:288:6004:17::53]:3128
git add .
git commit -m "commit message"
git push</t>
<t tx="leo.20200529161717.1">由於在電腦教室時採用純 IPv6 協定上網, 因此為了能夠在近端將倉儲改版資料推送到目前只接受 IPv4 協定連線的 github, 以下除了將原本以 https 對 github 連線, 改為以 ssh 協定連線外, 在 Windows 環境下必須利用 putty 與 plink, 設定 putty 格式的 .ppk 以及能夠同時支援 IPv4 與 IPv6 的代理主機.
設定步驟如下:

1. 下載 Putty 工具組:從 https://www.chiark.greenend.org.uk/~sgtatham/putty/ 下載一般版, 或從 http://jakub.kotrla.net/putty/ 下載特殊的可攜版本.

2. 利用 y:\portablegit\bin\sh.exe 進入 shell 命令環境後,ssh-keygen -t rsa -b 4096 -C "使用者學號"
在 /y/home/.ssh 目錄下建立 id_rsa 與 id_rsa.pub 等 private key 與 public key
之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -&gt; SSH and GPG keys 頁面下.

3. 接下來要利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定.

4. 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa.
開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection-&gt;SSH-&gt;Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位. 並在 Connection-&gt;Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128.

5. 之後確定 home 下的 .ssh 目錄中的 config 設定檔案為:

6. 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線: 範例如下:
    repositoryformatversion = 0
    filemode = false
    bare = false
    logallrefupdates = true
    symlinks = false
    ignorecase = true
[submodule]
    active = .
[remote "origin"]
    #url = https://github.com/mdecourse/wcmj2020.git
    url = git@github.com:mdecourse/wcmj2020.git
    fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
    remote = origin
    merge = refs/heads/master
[submodule "cmsimde"]
    url = https://github.com/mdecourse/cmsimde.git
之後就可以透過近端的 .ppk private key 與 Github.com 上的 public key 對應, 無需輸入帳號密碼就可以進行 git push.
以 ssh 對倉儲連線設定說明影片 (登入 @gm 帳號後觀看)</t>
<t tx="leo.20200529161720.1">Leo Editor 基本用法
----
在隨身程式系統的命令列視窗中，以leo啟動[Leo Editor]，然後開啟[wcmj2020]倉儲config目錄中的pelican.leo檔案。

[Leo Editor]是一個大綱管理系統，淡黃色區域是大綱節點區，淡紅色區是與各大鋼對應的內文區，而淡藍色則是Log輸出區。
在[Leo Editor]中新增節點的指令:ctrl+i
在[Leo Editor]中向右移動節點的方法:ctrl+r
在[Leo Editor]中向左移動節點的方法:ctrl+l
在[Leo Editor]中向上移動節點的方法:ctrl+u
在[Leo Editor]中向下移動節點的方法:ctrl+d</t>
<t tx="leo.20200605085905.1"></t>
<t tx="leo.20200605085933.1"></t>
<t tx="leo.20200605165743.1"></t>
<t tx="leo.20200613135958.1">@language md
---
Title: W1-14
Date: 2020-05-22 14:30
Category: Misc
Tags: wcmj2020 class
Slug: wcmj2020
Author: tsai
---
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200613140208.1">W1
----
1 super computer 超級電腦
2 mainframe 伺服器主機
3 server 伺服器 (虛擬 實體)
4 pc=person computer 個人電腦
5 microcontroller 微控制器
6 mobile phone 手機

Port 埠號 
DHCP動態網路位置
W2
----
IPv4 version 4 IP        四個區段,用.隔開
IPv6 version 6 IP        八個區段,用:隔開
[2001:288:6004:17::53]:3128                 140.130.17.53:3128
[2001:288:6004:17::42]:3128                 140.130.17.53:254(系gateway通道)
[2001:288:6004:17::17]:3128                 140.130.1.*(校主幹)
[2001:288:6004:17::7]:3128
tcp/ip==trandmision control protocol/internet protocol

inter-net==inter-national(國際)

(網際,inter+networt)

protocal            協定
trasmit              傳輸
data                  資料
control              控制
version             版本(短時間)
edition              版本(長時間)
router               路由器
route                路徑
packet              封包
remote login    遠端登入
micro               微     
microscope     顯微鏡  
telescope        望遠鏡
macro             巨(比原子(atom)大)       
atomic bomb  原子彈中華電信   dns. server.    dns==domain name server 符號名稱伺服器
W6
----
portable obs

google hangout meet

streeming and recording

讓手機可以利用電腦熱點上網：
採用 https://www.tp-link.com/us/home-networking/usb-adapter/tl-wn725n/

將此一 USB Wifi adapter 連接電腦後, 若網路為 IPv4 協定時, 可以透過"設定 -&gt; 網路和網際網路 -&gt; 行動熱點", 選擇開啟並編輯"網路名稱與網路密碼"後, 讓至多 8 台手機透過熱點連線上網。

但是因為目前 Windows 10 並未提供 IPv6 網路協定下的網路熱點功能, 因此在純 IPv6 網路協定下無法使用"行動熱點"服務。

利用手機鏡頭當作 webcam:

Android: https://www.digitalcitizen.life/turn-android-smartphone-webcam-windows 
iPhone: https://www.makeuseof.com/tag/use-your-iphone-as-a-webcam-heres-how-ios/ 

需要 clone 個人倉儲時：
git clone --recurse-submodules 倉儲_url.git

例如: git clone --recurse-submodules https://github.com/mdecourse/wcmj2020.git

現場直播的 audio 錄音設定
在電腦輔助設計室進行直播時, 由於現場有擴音設備, 因此採用 OBS 串流至 Youtube 的最佳收音並非從 Webcam 的麥克風, 而是從擴音器以 audio outpu 連接到電腦的麥克風插槽, 然後將 OBS 的 audio 設定為從電腦的麥克風收音.
W7
----
grouping and meet.
W8
----
meeting     https://meet.google.com/zen-ewrh-zfy 第三組 
2001:288:6004:17::53
2001:288:6004:17::42
2001:288:6004:17::17
2001:288:6004:17::4 "虛擬主機 不耐操 可以校外連接" 
可能線上上課
組員: 50833104 組長
50833106 
50833113 
50833114 
50833116 
50833118 
50833120 
50833125 
50833140
50833141 group 3
w9
----
電腦軟硬體簡介：
電腦硬體設備介紹：
主機板：主機板的功能主要在承戴其插卡，所有電腦裡的東西都會接到主機板 ，它們之間要相互的傳資料也是經過主機板，之後再傳到對方，簡單的來說，它就像一個轉運站一樣。
顯示卡(VGA)：顯示卡在電腦中主要作用就是程式運行時根據CPU提共的指令和有關數據，轉換成顯示器能夠接受的文字和圖形顯示信號後通過螢幕顯示出來，簡單來說，就是把電腦計算出來的文字與圖形表現在顯示器上。
中央處理器(CPU)：又稱為電腦的心臟，而CPU主要工作是算術、運輯運算，解讀電腦內的每個指令來控制電腦的運作。
記憶體(RAM)：記憶體的主要功用是暫存資料，當它被使用時，系統可以從RAM上存取資料，而且需要電力來維持它的記憶，所以記憶體可以說是電腦系統中最佳倉儲管理員。
電腦軟體設備介紹：
則是看不到或觸摸不到的程式，由許多特殊安排的指令組織而成，分為兩種：

系統軟體：作業系統，語言編譯器及公用程式，尚有DOS、Windows95/98/2000/Me、Unix、...等等。
應用軟體：如Word文書處裡、ExceI電子式算表、PowerPoint簡報軟體、Photoshop影像處理、Flash像量動畫、遊戲軟體.....等。


網路架構與設定簡介：

win10電腦網路設定說明：

步驟1 同時按【WIN鍵+X鍵】→選擇【控制台】。

步驟2 點選【網路和網際網路】。

步驟3 選擇【網路和共用中心】。

步驟4 選擇【設定新的連線或網路】。

步驟5 連線完成後即可上網。

步驟6 選擇【關閉】完成設定動作。

步驟7 之後若要連線，請點選【寬頻連線】即可上網。

網際網路：
網際網路是指20世紀末期興起電腦網路與電腦網路之間所串連成的龐大網路系統。這些網路以一些標準的網路協定相連。它是由從地方到全球範圍內幾百萬個私人、學術界、企業和政府的網路所構成，透過電子，無線和光纖網路技術等等一系列廣泛的技術聯繫在一起。網際網路承載範圍廣泛的資訊資源和服務，例如相互關聯的超文字檔案，還有全球資訊網（WWW）的應用，電子郵件，通話，以及檔案分享服務。

網際網路的起源可以追溯到1960年代美國聯邦政府委託進行的一項研究，目的是建立容錯與電腦網路的通信。網際網路的前身ARPANET最初在1980年代作為區域學術和軍事網路連接的骨幹。1980年代，NSFNET成為新的骨幹而得到資助，以及其他商業化擴展得到了私人資助，導致了全世界網路技術的發展，以及許多網路的合併。到1990年代初，商業網路和企業之間的連接標誌著向現代網際網路的過渡。儘管網際網路在1980年代被學術界廣泛使用 ， 但商業化的服務和技術融入了現代每個人的生活 。
W10
----
Public key 公開密要加密
Cryptography 編碼學
SSH 安全編碼機制
Putty：FREE SSH FOR WINDOW
FREE SSH FOR WINDOW
設置：移動滑鼠
Private key
W12-W13
----
W12
----
Leo Editor 與 Pelican blog 使用說明影片
W13
----
Pelican Blog 內容與 Google Blogger 同步
W13  利用 Leo Editor 按鈕處理同步說明影片
利用 Windows 10 設定 -&gt; 選擇預設網頁瀏覽器, 使用 Google Chrome 作為預設瀏覽器.
隨身程式系統必須安裝 google-api-python-client 與 oauth2client
pip install google-api-python-client oauth2client
OAuth 2.0 client IDs 程式類別可以選擇 Desktop app
使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部
將 client_secrets.json 轉為 credential_token.dat 的程式:
&lt;pre calass="brush:python"&gt;
@language python
# https://developers.google.com/blogger/docs/3.0/using
# under Mac command + b to execute
import pickle
import os
from googleapiclient.discovery import build
from google_auth_oauthlib.flow import InstalledAppFlow
 
 
SCOPES = ['https://www.googleapis.com/auth/blogger', ]
 
# we check if the file tBo store the credentials exists
if not os.path.exists('./../../yen_gm_blogger_token.dat'):
 
    flow = InstalledAppFlow.from_client_secrets_file('./../../yen_gm_blogger_secrets.json', SCOPES)
    credentials = flow.run_local_server()
 
    with open('./../../yen_gm_blogger_token.dat', 'wb') as credentials_dat:
        pickle.dump(credentials, credentials_dat)
else:
    with open('./../../yen_gm_blogger_token.dat', 'rb') as credentials_dat:
        credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
g.es(service)
&lt;/pre&gt;
add_to_blogger 按鈕內容:
&lt;pre calass="brush:python"&gt;
@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request
 
os.environ['TZ'] = 'Asia/Taipei'
with open('./../../blogger_credentials.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    # 改用 credential token 後不會產生 blogger.dat
    #os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
&lt;/pre&gt;
edit_to_blogger 按鈕內容:
&lt;pre calass="brush:python"&gt;
@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request
 
os.environ['TZ'] = 'Asia/Taipei'
with open('./../../blogger_credentials.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)
 
try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    # 使用 credential token 後, 無需刪除 blogger.dat
    #os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
&lt;/pre&gt;
W14
----
直接在操作系統建立網際內容管理合用系統
Windows 10 64 位元操作系統
安裝 Python 3.8.3 與 pip
至 https://www.python.org/downloads/windows/ 
下載 Python 3.8.3 Windows x86-64 executable installer
可以直接選擇安裝 pip 與所有選項內容
安裝 Git
利用 64-bit Git for Windows Setup 安裝 Git 工具.
安裝 CMSiMDE 所需模組
利用 cmd 開啟命令列視窗, 以 pip 安裝 flask flask_cors lxml bs4 markdown pelican leo 等模組
pip install  flask flask_cors lxml bs4 markdown pelican leo
Ubuntu 20.04 操作系統 (請下載 W12 Virtualbox 虛擬主機檔案)
Ubuntu 20.04 同時存在 Python 2.7 與 Python 3.8.2,  CMSiMDE 只相容於 Python 3.8.2, 因此啟動指令必須使用:
python3 wsgi.py
與 
pip3 install  flask flask_cors lxml bs4 markdown pelican leo
Mac OS X 操作系統
與 Ubuntu 20.04 類似.</t>
<t tx="leo.20200613143015.1"></t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
