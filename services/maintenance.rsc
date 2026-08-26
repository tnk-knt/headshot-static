:HL["/assets/index-B7crDgoi.css","style"]
2:T63d,
              window.dataLayer = window.dataLayer || [];
              window.gtag = window.gtag || function(){window.dataLayer.push(arguments);};
              window.gtag('js', new Date());
              window.gtag('config', 'G-G4HSFN6SVX');

              (function(){
                var loaded = false;
                var events = ['pointerdown', 'keydown', 'touchstart', 'scroll'];
                function cleanup(){
                  events.forEach(function(eventName){
                    window.removeEventListener(eventName, loadGoogleAnalytics);
                  });
                }
                function loadGoogleAnalytics(){
                  if (loaded) return;
                  loaded = true;
                  cleanup();
                  var script = document.createElement('script');
                  script.async = true;
                  script.src = 'https://www.googletagmanager.com/gtag/js?id=G-G4HSFN6SVX';
                  document.head.appendChild(script);
                }
                events.forEach(function(eventName){
                  window.addEventListener(eventName, loadGoogleAnalytics, { passive: true, once: true });
                });
                function scheduleGoogleAnalytics(){
                  window.setTimeout(loadGoogleAnalytics, 8000);
                }
                if (document.readyState === 'complete') {
                  scheduleGoogleAnalytics();
                } else {
                  window.addEventListener('load', scheduleGoogleAnalytics, { once: true });
                }
              })();
            3:T607,
              (function(){
                var loaded = false;
                var events = ['pointerdown', 'keydown', 'touchstart', 'scroll'];
                function cleanup(){
                  events.forEach(function(eventName){
                    window.removeEventListener(eventName, requestClarity);
                  });
                }
                function loadClarity(){
                  if (loaded) return;
                  loaded = true;
                  cleanup();
                  (function(c,l,a,r,i,t,y){
                    c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
                    t=l.createElement(r);t.async=1;t.src='https://www.clarity.ms/tag/'+i;
                    y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
                  })(window, document, 'clarity', 'script', 'xqtvu7my3o');
                }
                function requestClarity(){
                  window.setTimeout(loadClarity, 1000);
                }
                events.forEach(function(eventName){
                  window.addEventListener(eventName, requestClarity, { passive: true, once: true });
                });
                function scheduleClarity(){
                  window.setTimeout(loadClarity, 12000);
                }
                if (document.readyState === 'complete') {
                  scheduleClarity();
                } else {
                  window.addEventListener('load', scheduleClarity, { once: true });
                }
              })();
            0:{"__route":"route:/services/maintenance/","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","page:/services/maintenance/":"$L1","layout:/":[[[["$","link","css:/assets/index-B7crDgoi.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/assets/index-B7crDgoi.css","data-rsc-css-href":"/assets/index-B7crDgoi.css"}],"$undefined"],["$","html",null,{"lang":"ja","children":[["$","head",null,{"children":[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"ProfessionalService\",\"@id\":\"https://headshot.co.jp/#organization\",\"name\":\"株式会社HeadShot\",\"url\":\"https://headshot.co.jp/\",\"email\":\"info@headshot.co.jp\",\"description\":\"AI活用、IT顧問、システム保守・改善、スポットIT診断、システム開発を通じて、企業の業務・システム・事業の再設計から実装・運用まで支援します。\",\"address\":{\"@type\":\"PostalAddress\",\"postalCode\":\"102-0072\",\"addressRegion\":\"東京都\",\"addressLocality\":\"千代田区\",\"streetAddress\":\"飯田橋4-7-4\",\"addressCountry\":\"JP\"}},{\"@type\":\"WebSite\",\"@id\":\"https://headshot.co.jp/#website\",\"url\":\"https://headshot.co.jp/\",\"name\":\"株式会社HeadShot\",\"publisher\":{\"@id\":\"https://headshot.co.jp/#organization\"},\"inLanguage\":\"ja\"}]}"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$3"}}]]}],"$L4"]}]],"$L5"],"route:/services/maintenance/":"$L6","__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:1veowxkzz7qbf","deploymentVersion":"4600d02f-c365-4a08-995f-13850e57cae5","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
7:I["8c0f216c4604",[],"Children",1]
8:I["15c18cfaeeff",[],"LayoutSegmentProvider",1]
9:I["8c0f216c4604",[],"Slot",1]
a:I["593f344dc510",[],"RedirectBoundary",1]
4:["$","body",null,{"children":["$","$L7",null,{}]}]
5:null
6:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"システム保守・改善｜引き継ぎ・障害対応・小規模改修｜株式会社HeadShot"}],["$","meta","1",{"name":"description","content":"既存システムの保守、障害対応、仕様変更、小規模改善を月5万円から支援。担当者退職や保守会社変更に伴う引き継ぎ、属人化解消にも対応します。"}],["$","meta","2",{"name":"robots","content":"index, follow"}],["$","meta","3",{"property":"og:title","content":"システム保守・改善｜引き継ぎ・障害対応・小規模改修｜株式会社HeadShot"}],["$","meta","4",{"property":"og:description","content":"既存システムの保守、障害対応、仕様変更、小規模改善を月5万円から支援。担当者退職や保守会社変更に伴う引き継ぎ、属人化解消にも対応します。"}],["$","meta","5",{"property":"og:url","content":"https://headshot.co.jp/services/maintenance/"}],["$","meta","6",{"property":"og:type","content":"website"}],["$","meta","7",{"property":"og:locale","content":"ja_JP"}],["$","meta","8",{"name":"twitter:card","content":"summary"}],["$","meta","9",{"name":"twitter:title","content":"システム保守・改善｜引き継ぎ・障害対応・小規模改修｜株式会社HeadShot"}],["$","meta","10",{"name":"twitter:description","content":"既存システムの保守、障害対応、仕様変更、小規模改善を月5万円から支援。担当者退職や保守会社変更に伴う引き継ぎ、属人化解消にも対応します。"}],["$","link","11",{"rel":"shortcut icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","12",{"rel":"icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","13",{"rel":"canonical","href":"https://headshot.co.jp/services/maintenance/"}],["$","meta","14",{"name":"codex-preview","content":"development"}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]],["$","$L8",null,{"segmentMap":{"children":["services","maintenance"]},"children":["$","$L9",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$La",null,{"children":["$","$L8",null,{"segmentMap":{"children":[]},"children":["$","$L9",null,{"id":"page:/services/maintenance/"}]}]}]}]}]]
:HL["/img/logo_white.png","image"]
1:[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"Service\",\"name\":\"システム保守・改善\",\"serviceType\":\"システム保守・改善\",\"description\":\"既存システムの保守、障害対応、仕様変更、小規模改善を月5万円から支援。担当者退職や保守会社変更に伴う引き継ぎ、属人化解消にも対応します。\",\"url\":\"https://headshot.co.jp/services/maintenance/\",\"provider\":{\"@type\":\"Organization\",\"name\":\"株式会社HeadShot\",\"url\":\"https://headshot.co.jp/\"}},{\"@type\":\"BreadcrumbList\",\"itemListElement\":[{\"@type\":\"ListItem\",\"position\":1,\"name\":\"トップ\",\"item\":\"https://headshot.co.jp/\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"システム保守・改善\",\"item\":\"https://headshot.co.jp/services/maintenance/\"}]}]}"}}],["$","header",null,{"className":"header","children":[["$","a",null,{"className":"logo","href":"/","aria-label":"HeadShot トップ","children":["$","img",null,{"src":"/img/logo_white.png","alt":"株式会社HeadShot"}]}],["$","button",null,{"className":"menu","type":"button","aria-label":"メニューを開く","aria-expanded":"false","aria-controls":"site-navigation","children":"☰"}],["$","nav",null,{"id":"site-navigation","className":"nav","children":[["$","a",null,{"href":"/#about","children":"私たちについて"}],["$","a",null,{"href":"/#services","children":"支援メニュー"}],["$","a",null,{"href":"/#custom-order","children":"次世代カスタムオーダー"}],["$","a",null,{"href":"/#company","children":"会社情報"}],["$","a",null,{"className":"navCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E4%BF%9D%E5%AE%88%E3%83%BB%E6%94%B9%E5%96%84%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_navigation","data-ga-method":"email","data-ga-service":"maintenance","children":["相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}]]}]]}],["$","main",null,{"className":"serviceDetail","children":[["$","section",null,{"className":"serviceHero","children":[["$","div",null,{"className":"serviceBreadcrumb","aria-label":"パンくず","children":[["$","a",null,{"href":"/","children":"トップ"}],["$","span",null,{"aria-hidden":"true","children":"/"}],["$","span",null,{"children":"システム保守・改善"}]]}],["$","div",null,{"className":"serviceHeroGrid","children":[["$","div",null,{"children":[["$","p",null,{"className":"serviceEyebrow","children":["02"," — ","MAINTENANCE"]}],["$","h1",null,{"children":"システム保守・改善"}],["$","p",null,{"className":"serviceHeroLead","children":"止められない既存システムを守りながら、少しずつ使いやすくします。保守の引き継ぎから、障害対応、仕様変更、小規模改善まで継続して支援します。"}],["$","div",null,{"className":"serviceHeroActions","children":[["$","a",null,{"className":"servicePrimaryCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E4%BF%9D%E5%AE%88%E3%83%BB%E6%94%B9%E5%96%84%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_hero","data-ga-method":"email","data-ga-service":"maintenance","children":["このサービスを相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}],["$","a",null,{"className":"serviceGhostCta","href":"/#services","data-ga-event":"services_view","data-ga-location":"service_hero","data-ga-service":"maintenance","children":"支援メニュー一覧"}]]}]]}],["$","aside",null,{"className":"serviceOffer","aria-label":"料金目安","children":[["$","small",null,{"children":"PRICE GUIDE"}],["$","strong",null,{"children":"月5万円〜"}],["$","p",null,{"children":"課題と対象範囲を確認したうえで、進め方と費用をご案内します。相談内容が固まっていない段階でも構いません。"}]]}]]}]]}],["$","section",null,{"className":"serviceSection","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"01 — WHY"}],["$","h2",null,{"children":["こんな課題から、",["$","br",null,{}],"ご相談いただけます。"]}]]}],["$","div",null,{"className":"serviceIntro","children":[["$","p",null,{"className":"serviceIntroText","children":"長く使われているシステムほど、仕様書が古い、担当者しかわからない、改修が怖いといった問題が増えていきます。HeadShotは、いきなり作り直すのではなく、現行環境を理解し、影響範囲を見極めながら保守と改善を進めます。"}],["$","ul",null,{"className":"serviceProblemList","children":[["$","li","現在の保守会社から引き継ぎたいが、資料が十分にない",{"children":"現在の保守会社から引き継ぎたいが、資料が十分にない"}],["$","li","担当者の退職で、システムの運用が属人化している",{"children":"担当者の退職で、システムの運用が属人化している"}],["$","li","小さな改修を依頼できる会社が見つからない",{"children":"小さな改修を依頼できる会社が見つからない"}],["$","li","障害が起きたときの調査や一次切り分けを任せたい",{"children":"障害が起きたときの調査や一次切り分けを任せたい"}],"$Lb"]}]]}]]}],"$Lc","$Ld","$Le","$Lf"]}],"$L10","$L11"]
b:["$","li","古いシステムを使い続けるか、更改するか判断したい",{"children":"古いシステムを使い続けるか、更改するか判断したい"}]
c:["$","section",null,{"className":"serviceSection alt","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"02 — SUPPORT"}],["$","h2",null,{"children":["必要な範囲を見極めて、",["$","br",null,{}],"実行まで支援します。"]}]]}],["$","div",null,{"className":"serviceCards","children":[["$","article","保守引き継ぎ",{"className":"serviceCard","children":[["$","small",null,{"children":"01"}],["$","h3",null,{"children":"保守引き継ぎ"}],["$","p",null,{"children":"ソース、設計書、運用資料、環境情報を確認し、保守に必要な情報を整理します。"}]]}],["$","article","障害・問い合わせ対応",{"className":"serviceCard","children":[["$","small",null,{"children":"02"}],["$","h3",null,{"children":"障害・問い合わせ対応"}],["$","p",null,{"children":"事象の確認、ログ調査、原因切り分け、復旧対応、再発防止まで必要な範囲で対応します。"}]]}],["$","article","仕様変更・小規模改修",{"className":"serviceCard","children":[["$","small",null,{"children":"03"}],["$","h3",null,{"children":"仕様変更・小規模改修"}],["$","p",null,{"children":"業務変更や利用者要望に合わせ、影響範囲を確認したうえで安全に改修します。"}]]}],["$","article","運用の見える化",{"className":"serviceCard","children":[["$","small",null,{"children":"04"}],["$","h3",null,{"children":"運用の見える化"}],["$","p",null,{"children":"手順、設定、定期作業、問い合わせ履歴を整理し、特定の担当者だけに依存しない状態を目指します。"}]]}]]}]]}]
d:["$","section",null,{"className":"serviceSection","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"03 — FLOW"}],["$","h2",null,{"children":["大きく始めず、",["$","br",null,{}],"順番に進めます。"]}]]}],["$","div",null,{"className":"serviceFlow","children":[["$","div","現状確認",{"children":[["$","b",null,{"children":"01"}],["$","h3",null,{"children":"現状確認"}],["$","p",null,{"children":"システム構成、資料、運用状況、課題を確認します。"}]]}],["$","div","引き継ぎ",{"children":[["$","b",null,{"children":"02"}],["$","h3",null,{"children":"引き継ぎ"}],["$","p",null,{"children":"必要情報を整理し、対応範囲と連絡フローを決めます。"}]]}],["$","div","保守開始",{"children":[["$","b",null,{"children":"03"}],["$","h3",null,{"children":"保守開始"}],["$","p",null,{"children":"問い合わせ、障害、変更依頼に優先順位をつけて対応します。"}]]}],["$","div","継続改善",{"children":[["$","b",null,{"children":"04"}],["$","h3",null,{"children":"継続改善"}],["$","p",null,{"children":"蓄積した情報をもとに、運用負荷やリスクを減らします。"}]]}]]}]]}]
e:["$","section",null,{"className":"serviceSection alt","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"04 — FAQ"}],["$","h2",null,{"children":"よくあるご質問"}]]}],["$","div",null,{"className":"serviceFaq","children":[["$","details","設計書が古い、または不足していても引き継げますか？",{"children":[["$","summary",null,{"children":"設計書が古い、または不足していても引き継げますか？"}],["$","p",null,{"children":"状況を確認したうえで対応可能です。ソースコード、設定、ログ、運用担当者へのヒアリングなどから必要情報を整理します。"}]]}],["$","details","他社が開発したシステムでも保守できますか？",{"children":[["$","summary",null,{"children":"他社が開発したシステムでも保守できますか？"}],["$","p",null,{"children":"技術構成や契約条件を確認して判断します。まずは現状資料とシステム構成を確認し、対応可能範囲を明確にします。"}]]}],["$","details","月によって改修量が変わる場合はどうなりますか？",{"children":[["$","summary",null,{"children":"月によって改修量が変わる場合はどうなりますか？"}],["$","p",null,{"children":"定常的な保守範囲と個別見積が必要な作業を分けるなど、実際の利用状況に合わせて運用方法を整理します。"}]]}]]}]]}]
f:["$","section",null,{"className":"serviceFinalCta","children":[["$","div",null,{"children":[["$","h2",null,{"children":["まずは、現在の状況を",["$","br",null,{}],"お聞かせください。"]}],["$","p",null,{"children":"要件や依頼範囲が決まっていなくても、現状を伺いながら整理します。"}]]}],["$","a",null,{"className":"servicePrimaryCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E4%BF%9D%E5%AE%88%E3%83%BB%E6%94%B9%E5%96%84%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_footer_cta","data-ga-method":"email","data-ga-service":"maintenance","children":["メールで相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}]]}]
10:["$","footer",null,{"className":"servicePageFooter","children":[["$","a",null,{"className":"logo inverse","href":"/","children":["$","img",null,{"src":"/img/logo_white.png","alt":"株式会社HeadShot"}]}],["$","p",null,{"children":"IT ADVISORY / MAINTENANCE / SYSTEM DEVELOPMENT / CUSTOM ORDER DX"}],["$","small",null,{"children":"© HeadShot Inc."}]]}]
11:["$","script",null,{"src":"/menu.js?v=20260819-3","defer":true}]
