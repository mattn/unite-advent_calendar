scriptencoding utf-8

" define source
function! unite#sources#advent_calendar#define()
  return s:source
endfunction

let s:default_set = [
\  { 'url': 'http://atnd.org/comments/21936.rss', 'title': 'C++11 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/20321.rss', 'title': 'bjam Advent Calendar jp 2011' },
\  { 'url': 'http://atnd.org/comments/23108.rss', 'title': 'Visual Basic Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/21988.rss', 'title': 'C# Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22001.rss', 'title': 'Silverlight Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22434.rss', 'title': 'Java Advent Calendar 2011 ' },
\  { 'url': 'http://atnd.org/comments/22247.rss', 'title': 'Play! framework Advent Calendar 2011 jp #play_ja' },
\  { 'url': 'http://atnd.org/comments/21977.rss', 'title': 'JavaScript Advent Calendar 2011 (フレームワークコース)' },
\  { 'url': 'http://atnd.org/comments/21979.rss', 'title': 'JavaScript Advent Calendar 2011 (Node.js/WebSocketsコース)' },
\  { 'url': 'http://atnd.org/comments/21980.rss', 'title': 'JavaScript Advent Calendar 2011 (オレ標準コース)' },
\  { 'url': 'http://atnd.org/comments/21978.rss', 'title': 'JavaScript Advent Calendar 2011 (WebGLコース)' },
\  { 'url': 'http://atnd.org/comments/22017.rss', 'title': 'Backbone.js Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22837.rss', 'title': 'jQuery Mobile Addenpa Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22658.rss', 'title': 'Perl Advent Calendar Japan 2011 - Casual Track' },
\  { 'url': 'http://atnd.org/comments/22657.rss', 'title': 'Perl Advent Calendar Japan 2011 - Hacker Track' },
\  { 'url': 'http://atnd.org/comments/22667.rss', 'title': 'Perl Advent Calendar Japan 2011 - Test Track' },
\  { 'url': 'http://atnd.org/comments/22670.rss', 'title': 'Perl Advent Calendar Japan 2011 - Acme Trap' },
\  { 'url': 'http://atnd.org/comments/22659.rss', 'title': 'Perl Advent Calendar Japan 2011 - English Track' },
\  { 'url': 'http://atnd.org/comments/22890.rss', 'title': 'Perl Advent Calendar Japan 2011 - AnySan Track' },
\  { 'url': 'http://atnd.org/comments/22651.rss', 'title': 'DBIx アドベントカレンダー' },
\  { 'url': 'http://atnd.org/comments/22820.rss', 'title': 'Perl6 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22781.rss', 'title': 'PHP Advent Calendar jp 2011' },
\  { 'url': 'http://atnd.org/comments/22473.rss', 'title': 'PHP5.4 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22721.rss', 'title': 'CakePHP Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22380.rss', 'title': 'FuelPHP Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22378.rss', 'title': 'Symfony Advent Calendar JP 2011' },
\  { 'url': 'http://atnd.org/comments/22078.rss', 'title': 'PyPy Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22021.rss', 'title': 'Ruby Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/10901.rss', 'title': 'Ruby逆引きレシピAdvent Calendar' },
\  { 'url': 'http://atnd.org/comments/22483.rss', 'title': 'G* Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22123.rss', 'title': 'Nimrod Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/22463.rss', 'title': 'Esolang Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22563.rss', 'title': 'Processing Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22909.rss', 'title': 'Force.com Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22528.rss', 'title': 'MySQL Casual Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/21994.rss', 'title': 'PostgtreSQL Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/21910.rss', 'title': 'カーネル／VM Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/22792.rss', 'title': 'iOS Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22816.rss', 'title': 'cocos2d Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22351.rss', 'title': 'Windows Phone Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22723.rss', 'title': 'KINECT SDK Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/22725.rss', 'title': 'OpenNI Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/22935.rss', 'title': 'Fedora Advent Calendar ' },
\  { 'url': 'http://atnd.org/comments/22905.rss', 'title': 'Debian/Ubuntu JP Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/21987.rss', 'title': 'HTML5 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/21919.rss', 'title': 'Less & Sass Advent calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22823.rss', 'title': 'WordPress Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22672.rss', 'title': 'Reblog Advent Calend*e*r 3011' },
\  { 'url': 'http://atnd.org/comments/22760.rss', 'title': 'a-blog cms Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22596.rss', 'title': 'Cloud Foundry jp Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22821.rss', 'title': 'Windows Azure Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/21925.rss', 'title': 'Vim Advent Calendar 2011 ' },
\  { 'url': 'http://atnd.org/comments/21982.rss', 'title': 'Emacs Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/22048.rss', 'title': 'Jenkins Advent Calendar jp 2011' },
\  { 'url': 'http://atnd.org/comments/22899.rss', 'title': 'JIRA Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/21951.rss', 'title': 'Titanium Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22851.rss', 'title': 'Redmine Advent Calendar jp 2011' },
\  { 'url': 'http://atnd.org/comments/22819.rss', 'title': 'TFS Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/22073.rss', 'title': 'PowerShell Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22039.rss', 'title': 'R Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22320.rss', 'title': 'ターミナルマルチプレクサ Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22027.rss', 'title': 'TDD Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/22266.rss', 'title': 'コワーキング・アドベント・カレンダー　２０１１' },
\  { 'url': 'http://atnd.org/comments/22322.rss', 'title': '日本App Inventorユーザー会 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22833.rss', 'title': '「Software Test ＆ Quality Advent Calendar 2011」' },
\  { 'url': 'http://atnd.org/comments/22570.rss', 'title': 'Kosen Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22842.rss', 'title': 'Mac Dev JP advent calendar' },
\  { 'url': 'http://atnd.org/comments/22740.rss', 'title': 'Hatena::Staff Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22822.rss', 'title': '元etolabo::Staff Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22852.rss', 'title': 'Ariel Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22939.rss', 'title': '女帝 Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22020.rss', 'title': '変態アドベントカレンダー 2011' },
\  { 'url': 'http://atnd.org/comments/22136.rss', 'title': 'まやふのほもっきんちゃん Advent Calendar' },
\  { 'url': 'http://atnd.org/comments/22829.rss', 'title': '.。oO(さっちゃんAdvent Calendar)' },
\  { 'url': 'http://atnd.org/comments/22130.rss', 'title': 'Punishment Advent Calendar jp: 2011' },
\  { 'url': 'http://atnd.org/comments/22441.rss', 'title': 'PHP Advent Calendar 2011（全部俺）' },
\  { 'url': 'http://atnd.org/comments/22450.rss', 'title': 'Sphinx & blockdiag Advent Calendar(全部俺)' },
\  { 'url': 'http://atnd.org/comments/22557.rss', 'title': 'Python Advent Calendar 2011（全部俺）' },
\  { 'url': 'http://atnd.org/comments/22574.rss', 'title': 'Google Product Advent Calender 2011 （全部俺）' },
\  { 'url': 'http://atnd.org/comments/22631.rss', 'title': '俺 AdventCalendar 2011' },
\  { 'url': 'http://atnd.org/comments/22669.rss', 'title': 'My AdventCalendar 2011' },
\  { 'url': 'http://atnd.org/comments/22826.rss', 'title': 'LispギャグAdvent Calendar' },
\  { 'url': 'http://atnd.org/comments/22834.rss', 'title': 'do_aki Advent Calendar 2011' },
\  { 'url': 'http://atnd.org/comments/22835.rss', 'title': 'JBoss Advent Calendar 2011（全部俺）' },
\  { 'url': 'http://atnd.org/comments/22862.rss', 'title': 'Windows Phone Advent Calendar ''ひとり'' 2011' },
\  { 'url': 'http://atnd.org/comments/22889.rss', 'title': 'xyttr Advent Calendar' },
\]

" source
let s:source = {
\ 'name': 'advent_calendar',
\ 'action_table': {},
\ 'default_action': {'uri': 'open'}
\}

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
      \ 'action__source_args': [n]
      \})
    endfor
  else
    let info = s:default_set[a:args[0]]
	echo info
    let dom = xml#parseURL(info.url)
    for item in dom.childNode('channel').childNodes('item')
      let node = html#parse('<div>' . item.childNode('description').value() . '</div>')
      let desc = matchstr(substitute(node.value(), '\n', '', 'g'), '^\s*\zs.\+\ze\s*$')
      if desc !~ '日目'
        continue
      endif
      let link = node.find('a')
      if empty(link)
        continue
      endif
      let uri = link.attr['href']
      let day = matchstr(desc, '\(\d\+\)\s*日目')
      let desc = link.value()
      call add(items, {
      \ 'word':   printf('【%d日目】%s', day, desc),
      \ 'kind':   'uri',
      \ 'source': 'advent_calendar',
      \ 'action__path': uri
      \})
      unlet item
    endfor
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
