scriptencoding utf-8

" define source
function! unite#sources#advent_calendar#define()
  return s:source
endfunction

let s:default_set = [
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21936', 'title': 'C++11 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/20321', 'title': 'bjam Advent Calendar jp 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/23108', 'title': 'Visual Basic Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21988', 'title': 'C# Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22001', 'title': 'Silverlight Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22434', 'title': 'Java Advent Calendar 2011 ' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22247', 'title': 'Play! framework Advent Calendar 2011 jp #play_ja' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21977', 'title': 'JavaScript Advent Calendar 2011 (フレームワークコース)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21979', 'title': 'JavaScript Advent Calendar 2011 (Node.js/WebSocketsコース)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21980', 'title': 'JavaScript Advent Calendar 2011 (オレ標準コース)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21978', 'title': 'JavaScript Advent Calendar 2011 (WebGLコース)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22017', 'title': 'Backbone.js Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22837', 'title': 'jQuery Mobile Addenpa Calendar 2011' },
\  { 'type': 'rss',  'url': 'http://perl-users.jp/articles/advent-calendar/2011/casual/rss', 'title': 'Perl Advent Calendar Japan 2011 - Casual Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/hacker/rss', 'title': 'Perl Advent Calendar Japan 2011 - Hacker Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/test/rss', 'title': 'Perl Advent Calendar Japan 2011 - Test Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/acme/rss', 'title': 'Perl Advent Calendar Japan 2011 - Acme Trap' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/english/rss', 'title': 'Perl Advent Calendar Japan 2011 - English Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/anysan/rss', 'title': 'Perl Advent Calendar Japan 2011 - AnySan Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/dbix/rss', 'title': 'Perl Advent Calendar Japan 2011 - DBIx Track' },
\  { 'type': 'rss', 'url': 'http://perl-users.jp/articles/advent-calendar/2011/amon2/rss', 'title': 'Perl Advent Calendar Japan 2011 - Amon2 Track' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22820', 'title': 'Perl6 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22781', 'title': 'PHP Advent Calendar jp 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22473', 'title': 'PHP5.4 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22721', 'title': 'CakePHP Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22380', 'title': 'FuelPHP Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22378', 'title': 'Symfony Advent Calendar JP 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22078', 'title': 'PyPy Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22021', 'title': 'Ruby Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/10901', 'title': 'Ruby逆引きレシピAdvent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22483', 'title': 'G* Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22123', 'title': 'Nimrod Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22463', 'title': 'Esolang Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22563', 'title': 'Processing Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22909', 'title': 'Force.com Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22528', 'title': 'MySQL Casual Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21994', 'title': 'PostgtreSQL Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21910', 'title': 'カーネル／VM Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22792', 'title': 'iOS Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22816', 'title': 'cocos2d Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22351', 'title': 'Windows Phone Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22723', 'title': 'KINECT SDK Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22725', 'title': 'OpenNI Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22935', 'title': 'Fedora Advent Calendar ' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22905', 'title': 'Debian/Ubuntu JP Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21987', 'title': 'HTML5 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21919', 'title': 'Less & Sass Advent calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22823', 'title': 'WordPress Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22672', 'title': 'Reblog Advent Calend*e*r 3011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22760', 'title': 'a-blog cms Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22596', 'title': 'Cloud Foundry jp Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22821', 'title': 'Windows Azure Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21925', 'title': 'Vim Advent Calendar 2011 ' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21982', 'title': 'Emacs Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22048', 'title': 'Jenkins Advent Calendar jp 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22899', 'title': 'JIRA Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/21951', 'title': 'Titanium Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22851', 'title': 'Redmine Advent Calendar jp 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22819', 'title': 'TFS Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22073', 'title': 'PowerShell Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22039', 'title': 'R Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22320', 'title': 'ターミナルマルチプレクサ Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22027', 'title': 'TDD Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22266', 'title': 'コワーキング・アドベント・カレンダー　２０１１' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22322', 'title': '日本App Inventorユーザー会 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22833', 'title': '「Software Test ＆ Quality Advent Calendar 2011」' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22570', 'title': 'Kosen Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22842', 'title': 'Mac Dev JP advent calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22740', 'title': 'Hatena::Staff Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22822', 'title': '元etolabo::Staff Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22852', 'title': 'Ariel Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22939', 'title': '女帝 Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22020', 'title': '変態アドベントカレンダー 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22136', 'title': 'まやふのほもっきんちゃん Advent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22829', 'title': '.。oO(さっちゃんAdvent Calendar)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22130', 'title': 'Punishment Advent Calendar jp: 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22441', 'title': 'PHP Advent Calendar 2011（全部俺）' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22450', 'title': 'Sphinx & blockdiag Advent Calendar(全部俺)' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22557', 'title': 'Python Advent Calendar 2011（全部俺）' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22574', 'title': 'Google Product Advent Calender 2011 （全部俺）' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22631', 'title': '俺 AdventCalendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22669', 'title': 'My AdventCalendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22826', 'title': 'LispギャグAdvent Calendar' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22834', 'title': 'do_aki Advent Calendar 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22835', 'title': 'JBoss Advent Calendar 2011（全部俺）' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22862', 'title': 'Windows Phone Advent Calendar ''ひとり'' 2011' },
\  { 'type': 'atnd', 'url': 'http://atnd.org/events/22889', 'title': 'xyttr Advent Calendar' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/07bb74d8-ba0d-4a3f-991c-b0547c78380c', 'title': 'きつねさんAdvent Calendar 2012' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/33870915-f25b-40b6-9456-b898b898d48b', 'title': 'Scala Advent Calendar jp 2011' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/b79f232d-5234-4ce3-9b10-b01629d492e7', 'title': 'Functional Ikamusume Advent Calendar jp 2011' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/30381166-394a-4fab-a5ea-5984d051de01', 'title': 'Theorem Proving Advent Calendar 2011' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/eaea52c2-61ef-46d5-a855-3a2dde459e3a', 'title': 'Haskell Advent Calendar 2011' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/902cd6d9-0215-4ea3-b51f-b8ff32e56426', 'title': 'Mercurial Advent Calendar 2011' },
\  { 'type': 'partake.in', 'url': 'http://partake.in/events/ee35b200-e151-44c1-b123-482d0a7447b5', 'title': 'Competitive Programming Advent Calendar' },
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
      \ 'action__source_args': [item.title, n]
      \})
    endfor
  else
    let info = s:default_set[a:args[1]]
	if info.type == 'rss'
      let dom = xml#parseURL(info.url)
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
	else
      let res = http#get(info.url)
      let content = substitute(matchstr(res.content, '\zs<table[^>]*>.*</table>\ze'), '\n', '', 'g')
      if len(content)
        let content = iconv(content, "utf-8", &encoding)
        let table = html#parse(content)
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
      elseif info.type == 'atnd'
        let url = substitute(info.url, '/events/', '/comments/', '') . '.rss'
        let dom = xml#parseURL(url)
        for item in dom.childNode('channel').childNodes('item')
          let node = html#parse('<div>' . item.childNode('description').value() . '</div>')
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
              let day = matchstr(line, '\(\d\+\)\s*日目')
              if len(day) == 0
                let day = matchstr(desc, '\(\d\+\)\s*日目')
              endif
              let desc = uri
              call add(items, {
              \ 'word':   printf('【%d日目】%s', day, desc),
              \ 'kind':   'uri',
              \ 'source': 'advent_calendar',
              \ 'action__path': uri
              \})
            endfor
          else
            let uri = link.attr['href']
            let day = matchstr(desc, '\(\d\+\)\s*日目')
            let desc = link.value()
            call add(items, {
            \ 'word':   printf('【%d日目】%s', day, desc),
            \ 'kind':   'uri',
            \ 'source': 'advent_calendar',
            \ 'action__path': uri
            \})
          endif
          unlet item
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
