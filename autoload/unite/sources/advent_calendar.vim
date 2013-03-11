scriptencoding utf-8

" define source
function! unite#sources#advent_calendar#define()
  return s:source
endfunction

let s:default_set = [
\  { 'type': 'partake', 'url': 'http://partake.in/events/a02d7049-1473-4b69-b5ad-25ed416c5557', 'title': 'C++ Advent Calendar 2012 - [PARTAKE]' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33905', 'title': 'C# Advent Calender 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33803', 'title': 'Windows 8 Store apps with C# Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34390', 'title': 'Delphi Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/d', 'title': 'D言語 Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33927', 'title': 'F# Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34317', 'title': 'G* Advent Calendar 2012 : ATND' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/45a01d39-af5e-42f1-91c7-e8fcc91db244', 'title': 'Haskell Advent Calendar 2012 - [PARTAKE]' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33871', 'title': 'Java Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33783', 'title': 'JavaEE Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33874', 'title': 'JavaFX Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34294', 'title': 'Spring Framework Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://blogs.wankuma.com/esten/archive/2012/12/01/306097.aspx', 'title': '[一人] ぼっち SpringSource Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34003', 'title': '[一人] JBoss Advent Calendar 2012（全部俺） : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/javascript-mechanco-tips', 'title': 'あまり知られていないけど役に立つJavascript tips Advent Calendar 2012 - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/29', 'title': '軽めのjQuery Advent Calendar 2012' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/17085fbb-501f-4a78-a4cd-ec6a34484a60', 'title': 'altjs Advent Calendar 2012 - [PARTAKE]' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/15', 'title': 'Backbone.js Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33891', 'title': 'enchant.js Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/emberjs', 'title': 'Ember.js Advent Calendar 2012 - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/23', 'title': 'Sencha Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/31', 'title': '[一人] d3.js API Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://page.mixi.jp/view_page.pl?page_id=287564', 'title': '[企業] mixi Engineers'' JS Advent Calendar 2012 | mixiページ' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34627', 'title': '[一人] Kotlin Advent Calendar 2012 (全部俺) : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/lisp', 'title': 'Lisp Advent Calendar 2012 - Qiita' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/clladvent', 'title': 'Common Lisp Libraries Advent Calendar 2012 - Qiita' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/lisp-reader-macro', 'title': 'Lisp リーダーマクロ Advent Calendar 2012 - Qiita' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/lispgag', 'title': '[一人] Lispギャグ Advent Calendar 2012 - Qiita' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/objective-c', 'title': 'Objective-C Advent Calendar 2012 - Qiita' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/680a8735-b35c-4911-aaba-03aaf0f400b2', 'title': 'OCaml Advent Calendar' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/9658f376-6ce3-4217-b392-b05d3de60021?', 'title': 'LL/ML Advent Calendar #LLAdventJP' },
\  { 'type': 'other', 'url': 'http://perl-users.jp/articles/advent-calendar/2012/', 'title': 'Perl Advent Calendar Japan 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/perl6', 'title': 'Perl6 Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34462', 'title': 'PHP Advent Calendar jp 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/40', 'title': 'CakePHP Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/ethna', 'title': 'Ethna Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33753', 'title': 'FuelPHP Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/24', 'title': 'Symfony Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/yii', 'title': 'Yii Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33755', 'title': 'Processing Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1439/', 'title': '2012 Pythonアドベントカレンダー(Webフレームワーク) - connpass' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1554/', 'title': 'Python 2.4 Advent Calendar 2012 - connpass' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1443/', 'title': 'PySpaアドベントカレンダー - connpass' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34762', 'title': '[一人] Python Tips Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/play-or-scala', 'title': 'Play or Scala Advent Calendar 2012 - Qiita' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/7211abc9-ebb8-4670-b912-3089dc5e0edd', 'title': 'Scalaz Advent Calendar - [PARTAKE]' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1428/', 'title': '[一人] Play framework 2  Advent Calendar 2012 (全部俺) - connpass' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/31973', 'title': 'R Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/ruby', 'title': 'Ruby Advent Calendar 2012 - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/18?', 'title': 'RubyMotion Advent Calendar 2012 Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://atdot.net/~ko1/diary/201212.html', 'title': '[一人] Ruby VM アドベントカレンダー' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33729', 'title': 'Visual Basic Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://androidadvent.blogspot.jp/', 'title': 'Android Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34644', 'title': 'Titanium mobile Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33731', 'title': 'Titanium mobile &quot;early&quot; Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/corona', 'title': 'Corona SDK Advent Calendar 2012 - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/18', 'title': 'RubyMotion Advent Calendar 2012 Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33973', 'title': 'Windows Phone Advent Calendar 2012 : Consumer Track : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33802', 'title': 'Windows Phone 8 SDK Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34126', 'title': '[一人] Expression Blend Advent Calender &quot;ひとり&quot; 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33787', 'title': '[一人] Windows Phone Advent Calendar &quot;ひとり&quot; 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/27', 'title': 'HTML5 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/2', 'title': 'CSS Programming Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/1', 'title': 'CSS Preprocessor Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/35', 'title': '[一人] CSS おれおれ Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/10', 'title': 'GraphicalWeb (CSS, SVG, WebGL etc) Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/22', 'title': 'Web Music Developers JP Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/xoops-themes-templates', 'title': 'XOOPS Themes and Templates Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34414', 'title': 'WEB解析 Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33964', 'title': 'メガデモ アドベントカレンダー : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33784', 'title': 'Esolang Advent Calendar 2012 : ATND' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/3fcea6d7-0bab-4597-82db-86439aadb1b9', 'title': 'Competitive Programming Advent Calendar Div2012 - [PARTAKE]' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/13622c9b-3ada-4dd8-a967-56fe8927541b', 'title': 'Computer Vision Advent Calendar 2012 - [PARTAKE]' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/machinelearning', 'title': 'Machine Learning Advent Calendar 2012 - Qiita' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/vm', 'title': 'VM Advent Calendar 2012 参加者リスト - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/36', 'title': 'Garbage Collection Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34539', 'title': 'GPGPU Advent Calendar : ATND' },
\  { 'type': 'other', 'url': 'http://lsifrontend.blog100.fc2.com/blog-entry-421.html', 'title': 'SystemC Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/unity', 'title': 'Unity Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34621', 'title': 'Unity Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34622', 'title': 'Boo Language Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33667', 'title': 'One ASP.NET Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34052', 'title': 'FOSS4G Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1524/', 'title': 'Finagle Advent Calendar 2012 (だいたい俺) - connpass' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/437104', 'title': 'hadoopアドベントカレンダー2012 #hadoopAC12jp on Zusaar' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/28', 'title': 'WebCMS Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33984', 'title': 'WordPress Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/26', 'title': 'Movable Type Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33939', 'title': 'Sitecore Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/54', 'title': 'baserCMS Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/emacs', 'title': 'Emacs Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33746', 'title': 'Vim Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/20', 'title': 'Sublime Text 2 Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/git-scm', 'title': 'Git Advent Calendar 2012 - Qiita' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1431/', 'title': 'Mercurial Advent Calendar 2012 - connpass' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1504/', 'title': 'TortoiseHg Advent Calendar 2012 - connpass' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/444403', 'title': 'Atlassian Advent Calendar 2012 #augj on Zusaar' },
\  { 'type': 'other', 'url': 'http://d.hatena.ne.jp/itto100pen/20121130', 'title': '[一人] ひとり Redmine Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/zsh', 'title': 'zsh Advent Calendar 2012 - Qiita' },
\  { 'type': 'other', 'url': 'http://d.hatena.ne.jp/masanobuimai/20121201#1354324848', 'title': '[一人] ひとりIntelliJ IDEA Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34698', 'title': 'Visual Studio Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34319', 'title': 'PowerShell Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33846', 'title': 'TDD Advent Calendar jp: 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/12', 'title': 'Workflow Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34118', 'title': 'ALM Advent Calendar 2012 #TFSUG : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/37', 'title': '新人／若手向け、これだけは知っとけTips25 Advent Calendar 2012' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/documentation', 'title': 'ドキュメント作成Tips Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34318', 'title': 'TeX & LaTeX Advent Calendar : ATND' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1441/', 'title': 'Sphinx Advent Calendar 2012 - connpass' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1502/', 'title': '[一人] Sphinx Advent Calendar 2012 (全部俺) - connpass' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34386', 'title': 'Debian/Ubuntu JP Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34397', 'title': 'カーネル／VM Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/43', 'title': '超漢字 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/33', 'title': 'パブリック・クラウド Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/451061', 'title': 'CDP Advent Calendar 2012 on Zusaar' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/451053', 'title': 'AWS Advent Calendar 2012 on Zusaar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34353', 'title': 'Windows Azure Advent Calendar jp: 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34309', 'title': 'CloudStack Advent Calendar jp: 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34311', 'title': 'Eucalyptus Advent Calendar 2012 JP : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33649', 'title': 'Force.com Advent Calendar 2012 : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/gas', 'title': 'Google Apps Script Advent Calendar 2012 - Qiita' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33924', 'title': 'Office 365 Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/53', 'title': 'PLESK関係 Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34176', 'title': 'PostgreSQL Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34093', 'title': '[一人] PostgreSQL Advent Calendar 2012（全部俺） : ATND' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/456005', 'title': 'JPOUG Advent Calendar on Zusaar' },
\  { 'type': 'other', 'url': 'http://kuenishi.hatenadiary.jp/entry/2012/12/01/131759', 'title': '[一人] ひとりでやるRiak Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34070', 'title': 'Vimperator Advent Calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/14', 'title': 'Fireworks Lover Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33911', 'title': 'mikutterアドベントカレンダー : ATND' },
\  { 'type': 'qiita', 'url': 'http://qiita.com/advent-calendar/2012/ukagaka', 'title': '伺か Advent Calendar 2012 - Qiita' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/19', 'title': '#LOVEFONT Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://aomori-web-advent-calendar-2012.blogspot.jp/', 'title': 'Aomori Web Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/event/ac2012matsumoto', 'title': 'Advent Calendar in 信州松本' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/39', 'title': '大都会岡山 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/42', 'title': 'おいしい広島 Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1533/', 'title': '田町アドベントカレンダー - connpass' },
\  { 'type': 'other', 'url': 'http://tech.kayac.com/archive/techkayaccom_advent_calendar_2012.html', 'title': 'tech.kayac.com Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://developer.cybozu.co.jp/tech/?p=2131', 'title': 'サイボウズ・アドベントカレンダー2012' },
\  { 'type': 'other', 'url': 'http://tech.voyagegroup.com/archives/6776528.html', 'title': 'VOYAGE GROUP　エンジニアブログ : Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://page.mixi.jp/view_page.pl?page_id=287564', 'title': 'mixi Engineers'' JS Advent Calendar 2012 | mixiページ' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/457006', 'title': 'cloudpack Advent Calendar 2012 on Zusaar' },
\  { 'type': 'other', 'url': 'http://www.atware.co.jp/2012/12/01/about_atware/', 'title': 'アジャイル開発 | Enterprise Java | 株式会社アットウェア' },
\  { 'type': 'other', 'url': 'http://dev.classmethod.jp/news/advent-calendar-2012/', 'title': 'クラスメソッドアドベントカレンダー2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33478', 'title': 'Unoh Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34507', 'title': 'Kosen Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://kosen-teachers.tumblr.com/about', 'title': 'Kosen Advent Calendar By Teachers' },
\  { 'type': 'other', 'url': 'http://fixon.jp/cb7fa9f900876ecf0af2266e51bf9e3f/a135db3c8d5e69f9e8ab3304bc0f5c00/', 'title': 'DevLOVE Advent Calendar 2012 &quot;Professional&quot;' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/9658f376-6ce3-4217-b392-b05d3de60021', 'title': 'LL/ML Advent Calendar #LLAdventJP - [PARTAKE]' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33782', 'title': 'Aizu Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34298', 'title': '女帝 Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33910', 'title': '#fav2toshi_a Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34079', 'title': 'いろふ Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34329', 'title': '枠 Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://www.zusaar.com/event/457003', 'title': 'SUZ-LAB Advent Calendar 2012 on Zusaar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34625', 'title': 'あんちぽアドベントカレンダー!!1 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34768', 'title': 'クサメロ Advent Calendar 2012 : ATND' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/88ba60b0-4f37-4234-9134-e7b6c62a6919', 'title': '[一人] shokos Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1457/', 'title': '[一人] kyon_mm AdventCalendar - connpass' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34122', 'title': 'ボードゲーム Advent Calendar 2012 : ATND' },
\  { 'type': 'other', 'url': 'http://connpass.com/event/1426/', 'title': '#kabepy Advent Calendar - connpass' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34609', 'title': 'セカンドライフ 私の一押し Advent Calendar : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34643', 'title': 'セカンドライフ 技術系 Advent Calendar : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/55', 'title': 'ゲーム日本語化 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/9', 'title': '広島東洋カープ Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34740', 'title': 'Adventskalender : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/50', 'title': 'IT業界Heavy Metal Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/46', 'title': '[一人] 年末年始に読みたい5巻ぐらいで終わるマンガ Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34177', 'title': '子育てエンジニア advent calendar 2012 : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/45', 'title': '子育てエンジニアがお役立ち育児グッズをひたすら紹介する Advent Calendar 2012' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34308', 'title': '[一人] 日本からサンフランシスコに働きに来たアドベントカレンダー 2012 (全部俺) : ATND' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/41', 'title': '就活したことない Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/44', 'title': '[一人] ジャックバウアーの名言 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/51', 'title': '仏 Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/13', 'title': 'Tech Pets Advent Calendar 2012' },
\  { 'type': 'adventar', 'url': 'http://www.adventar.org/calendars/5', 'title': 'Maker Faire Tokyo 2012 Advent Calendar 2012' },
\  { 'type': 'other', 'url': 'http://nttpc.now.tl/ac2012/?page_id=103', 'title': '[企業?] Advent Calendar 2012   ≫ バトン・参加者一覧' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33835', 'title': 'HENTAI Advent Calendar 2012 - 変態アドベントカレンダー - : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34746', 'title': 'おめが Advent Calendar 2012 : ATND' },
\  { 'type': 'partake', 'url': 'http://partake.in/events/07bb74d8-ba0d-4a3f-991c-b0547c78380c', 'title': 'きつねさんAdvent Calendar 2012 - [PARTAKE]' },
\  { 'type': 'other', 'url': 'http://c4se.hatenablog.com/entry/2012/12/01/180025', 'title': 'ももんが Advent Calendar 2012 - c4se記：さっちゃんですよ☆' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/33834', 'title': '百合・ガールズラブ Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34345', 'title': '量子ちゃん Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34747', 'title': '幼女 Advent Calendar 2012 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34738', 'title': 'reblog advent calend*e*r 7889 : ATND' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/34752', 'title': '拡散お願いしますアドベントカレンダー2012 #拡散お願いします : ATND' },
\]

" source
let s:source = {
\ 'name': 'advent_calendar',
\ 'action_table': {},
\ 'default_action': {'uri': 'open'}
\}

function s:scannr(s)
  let dmx = '0123456789０１２３４５６７８９〇一二三四五六七八九'
  let dma = split(dmx, '\zs')
  let day = matchstr(a:s, '\zs\(['.dmx.']\+\)\ze\s*日目')
  return join(map(split(day, '\zs'), 'index(dma, v:val) % 10'), '')
endfunction

function! s:source.gather_candidates(args, context)
  let items = []
  if len(a:args) == 0
    for n in range(len(s:default_set))
      let item = s:default_set[n]
      call add(items, {
      \ 'word': item.title,
      \ 'abbr': item.title,
      \ 'kind': 'source',
      \ 'action__source_name': 'advent_calendar',
      \ 'action__source_args': [item.title, n]
      \})
    endfor
  else
    let info = s:default_set[a:args[1]]
	if info.type == 'rss'
      let dom = webapi#xml#parseURL(info.url)
      for item in reverse(dom.childNode('channel').childNodes('item'))
        let title = item.childNode('title').value()
        let uri = item.childNode('link').value()
        call add(items, {
        \ 'word':   title,
        \ 'kind':   'uri',
        \ 'source': 'advent_calendar',
        \ 'action__path': uri
        \})
      endfor
    elseif info.type == 'atnd'
      let url = substitute(info.url, '/events/', '/comments/', '') . '.rss'
      let dom = webapi#xml#parseURL(url)
      for item in dom.childNode('channel').childNodes('item')
        let node = webapi#html#parse('<div>' . item.childNode('description').value() . '</div>')
        let desc = node.value()
        if desc !~ '日目'
          continue
        endif
        let link = node.find('a')
        if empty(link)
          for line in split(desc, "\n")
            let uri = matchstr(line, 'http://[-!#$%&*+,./0-9:;=?@A-Za-z_~]\+')
            if len(uri) == 0
              continue
            endif
            let day = s:scannr(line)
            if len(day) == 0
              let day = s:scannr(desc)
              if len(day) == 0
                let day = "?"
              endif
            endif
            let desc = uri
            call add(items, {
            \ 'word':   printf('【%s日目】%s', day, desc),
            \ 'kind':   'uri',
            \ 'source': 'advent_calendar',
            \ 'action__path': uri
            \})
          endfor
        else
          let uri = link.attr['href']
          let day = s:scannr(desc)
          if len(day) == 0
            let day = "?"
          endif
          let desc = link.value()
          call add(items, {
          \ 'word':   printf('【%s日目】%s', day, desc),
          \ 'kind':   'uri',
          \ 'source': 'advent_calendar',
          \ 'action__path': uri
          \})
        endif
        unlet item
      endfor
    elseif info.type == 'qiita'
      let feed_items = webapi#feed#parseURL(info.url . '/feed.atom')
      for item in feed_items
        call add(items, {
        \ 'word':   printf('【%d日目】%s', 0 + substitute(item.date, '^2012-12-\(\d\+\).*', '\1', ''), item.title),
        \ 'kind':   'uri',
        \ 'source': 'advent_calendar',
        \ 'action__path': item.link
        \})
        unlet item
      endfor
    elseif info.type == 'partake'
      let res = webapi#http#get(info.url)
      let url = 'http://partake.in/feed/event/' . substitute(res.content, '.*/feed/event/\([^"]\+\).*', '\1', 'g')
      let res = webapi#http#get(url)
      let dom = webapi#xml#parse(res.content)
      for item in dom.childNode('channel').childNodes('item')
        let node = webapi#html#parse('<div>' . item.childNode('description').value() . '</div>')
        let desc = node.value()
        if desc !~ '日目'
          continue
        endif
        let link = node.find('a')
        if empty(link)
          continue
        endif
        let uri = link.attr['href']
        let day = s:scannr(desc)
        if len(day) == 0
          let day = "?"
        endif
        let desc = link.value()
        call add(items, {
        \ 'word':   printf('【%s日目】%s', day, desc),
        \ 'kind':   'uri',
        \ 'source': 'advent_calendar',
        \ 'action__path': uri
        \})
        unlet item
      endfor
    else
      let res = webapi#http#get(info.url)
      let content = substitute(matchstr(res.content, '\zs<table[^>]*>.*</table>\ze'), '\n', '', 'g')
      if len(content)
        let content = iconv(content, "utf-8", &encoding)
        let table = webapi#html#parse(content)
        for row in table.findAll('tr')
          let cols = row.findAll('td')
          if len(cols) == 0
            continue
          endif
          let day = cols[0].value()
          let link = cols[len(cols)-1].find('a')
          if !empty(link)
            let uri = link.attr['href']
            let desc = link.value()
            call add(items, {
            \ 'word':   printf('【%s】%s', day, desc),
            \ 'kind':   'uri',
            \ 'source': 'advent_calendar',
            \ 'action__path': uri
            \})
          endif
        endfor
      endif
    endif
  endif
  return items
endfunction

" action
let s:action_table = {}

let s:action_table.open = {
\   'description': 'open selected entry of advent-calendar in browser'
\}

let s:source.action_table.uri = s:action_table

function! s:action_table.open.func(candidate)
  call openbrowser#open(a:candidate.action__path)
endfunction
