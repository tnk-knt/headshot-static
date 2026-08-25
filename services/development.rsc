:HL["/assets/index-BDKFm5WK.css","style"]
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
            0:{"__route":"route:/services/development/","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","page:/services/development/":"$L1","layout:/":[[[["$","link","css:/assets/index-BDKFm5WK.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/assets/index-BDKFm5WK.css","data-rsc-css-href":"/assets/index-BDKFm5WK.css"}],"$undefined"],["$","html",null,{"lang":"ja","children":[["$","head",null,{"children":[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"ProfessionalService\",\"@id\":\"https://headshot.co.jp/#organization\",\"name\":\"株式会社HeadShot\",\"url\":\"https://headshot.co.jp/\",\"email\":\"info@headshot.co.jp\",\"description\":\"AI活用、IT顧問、システム保守・改善、スポットIT診断、システム開発を通じて、企業の業務・システム・事業の再設計から実装・運用まで支援します。\",\"address\":{\"@type\":\"PostalAddress\",\"postalCode\":\"102-0072\",\"addressRegion\":\"東京都\",\"addressLocality\":\"千代田区\",\"streetAddress\":\"飯田橋4-7-4\",\"addressCountry\":\"JP\"}},{\"@type\":\"WebSite\",\"@id\":\"https://headshot.co.jp/#website\",\"url\":\"https://headshot.co.jp/\",\"name\":\"株式会社HeadShot\",\"publisher\":{\"@id\":\"https://headshot.co.jp/#organization\"},\"inLanguage\":\"ja\"}]}"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$3"}}]]}],"$L4"]}]],"$L5"],"route:/services/development/":"$L6","__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:13t2flrilal4s","deploymentVersion":"a8d7e417-cdf8-4950-900c-9a643e911fdf","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
7:I["8c0f216c4604",[],"Children",1]
8:I["15c18cfaeeff",[],"LayoutSegmentProvider",1]
9:I["8c0f216c4604",[],"Slot",1]
a:I["593f344dc510",[],"RedirectBoundary",1]
4:["$","body",null,{"children":["$","$L7",null,{}]}]
5:null
6:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"AIシステム開発・業務システム開発｜要件整理から運用まで｜株式会社HeadShot"}],["$","meta","1",{"name":"description","content":"生成AI・AI機能を組み込む業務システムやWebサービスを、業務整理、既存システム連携、権限・人の承認、設計、開発、評価、運用まで一貫して支援します。"}],["$","meta","2",{"name":"robots","content":"index, follow"}],["$","meta","3",{"property":"og:title","content":"AIシステム開発・業務システム開発｜要件整理から運用まで｜株式会社HeadShot"}],["$","meta","4",{"property":"og:description","content":"生成AI・AI機能を組み込む業務システムやWebサービスを、業務整理、既存システム連携、権限・人の承認、設計、開発、評価、運用まで一貫して支援します。"}],["$","meta","5",{"property":"og:url","content":"https://headshot.co.jp/services/development/"}],["$","meta","6",{"property":"og:type","content":"website"}],["$","meta","7",{"property":"og:locale","content":"ja_JP"}],["$","meta","8",{"name":"twitter:card","content":"summary"}],["$","meta","9",{"name":"twitter:title","content":"AIシステム開発・業務システム開発｜要件整理から運用まで｜株式会社HeadShot"}],["$","meta","10",{"name":"twitter:description","content":"生成AI・AI機能を組み込む業務システムやWebサービスを、業務整理、既存システム連携、権限・人の承認、設計、開発、評価、運用まで一貫して支援します。"}],["$","link","11",{"rel":"shortcut icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","12",{"rel":"icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","13",{"rel":"canonical","href":"https://headshot.co.jp/services/development/"}],["$","meta","14",{"name":"codex-preview","content":"development"}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]],["$","$L8",null,{"segmentMap":{"children":["services","development"]},"children":["$","$L9",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$La",null,{"children":["$","$L8",null,{"segmentMap":{"children":[]},"children":["$","$L9",null,{"id":"page:/services/development/"}]}]}]}]}]]
:HL["/img/logo_white.png","image"]
1:[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"Service\",\"name\":\"システム開発\",\"serviceType\":\"システム開発\",\"description\":\"生成AI・AI機能を組み込む業務システムやWebサービスを、業務整理、既存システム連携、権限・人の承認、設計、開発、評価、運用まで一貫して支援します。\",\"url\":\"https://headshot.co.jp/services/development/\",\"provider\":{\"@type\":\"Organization\",\"name\":\"株式会社HeadShot\",\"url\":\"https://headshot.co.jp/\"}},{\"@type\":\"BreadcrumbList\",\"itemListElement\":[{\"@type\":\"ListItem\",\"position\":1,\"name\":\"トップ\",\"item\":\"https://headshot.co.jp/\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"システム開発\",\"item\":\"https://headshot.co.jp/services/development/\"}]}]}"}}],["$","header",null,{"className":"header","children":[["$","a",null,{"className":"logo","href":"/","aria-label":"HeadShot トップ","children":["$","img",null,{"src":"/img/logo_white.png","alt":"株式会社HeadShot"}]}],["$","button",null,{"className":"menu","type":"button","aria-label":"メニューを開く","aria-expanded":"false","aria-controls":"site-navigation","children":"☰"}],["$","nav",null,{"id":"site-navigation","className":"nav","children":[["$","a",null,{"href":"/#about","children":"私たちについて"}],["$","a",null,{"href":"/#services","children":"支援メニュー"}],["$","a",null,{"href":"/#custom-order","children":"次世代カスタムオーダー"}],["$","a",null,{"href":"/#company","children":"会社情報"}],["$","a",null,{"className":"navCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E9%96%8B%E7%99%BA%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_navigation","data-ga-method":"email","data-ga-service":"development","children":["相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}]]}]]}],["$","main",null,{"className":"serviceDetail","children":[["$","section",null,{"className":"serviceHero","children":[["$","div",null,{"className":"serviceBreadcrumb","aria-label":"パンくず","children":[["$","a",null,{"href":"/","children":"トップ"}],["$","span",null,{"aria-hidden":"true","children":"/"}],["$","span",null,{"children":"システム開発"}]]}],["$","div",null,{"className":"serviceHeroGrid","children":[["$","div",null,{"children":[["$","p",null,{"className":"serviceEyebrow","children":["04"," — ","AI / SYSTEM DEVELOPMENT"]}],["$","h1",null,{"children":"システム開発"}],["$","p",null,{"className":"serviceHeroLead","children":"要件が完成してからではなく、何を作るべきかを決めるところから支援します。AIを使う場合も、業務・データ・既存システム・人の判断を整理し、使い続けられる仕組みとして実装します。"}],["$","div",null,{"className":"serviceHeroActions","children":[["$","a",null,{"className":"servicePrimaryCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E9%96%8B%E7%99%BA%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_hero","data-ga-method":"email","data-ga-service":"development","children":["このサービスを相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}],["$","a",null,{"className":"serviceGhostCta","href":"/#services","data-ga-event":"services_view","data-ga-location":"service_hero","data-ga-service":"development","children":"支援メニュー一覧"}]]}]]}],["$","aside",null,{"className":"serviceOffer","aria-label":"料金目安","children":[["$","small",null,{"children":"PRICE GUIDE"}],["$","strong",null,{"children":"個別見積"}],["$","p",null,{"children":"課題と対象範囲を確認したうえで、進め方と費用をご案内します。相談内容が固まっていない段階でも構いません。"}]]}]]}]]}],["$","section",null,{"className":"serviceSection","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"01 — WHY"}],["$","h2",null,{"children":["こんな課題から、",["$","br",null,{}],"ご相談いただけます。"]}]]}],["$","div",null,{"className":"serviceIntro","children":[["$","p",null,{"className":"serviceIntroText","children":"AIシステム開発でも通常のシステム開発でも、目的や業務を十分に整理しないまま仕様を決めると、使われない機能や手作業が残りやすくなります。HeadShotは、現場の業務と利用者の動きを確認し、AIに任せる処理、人が判断する処理、既存システムに残す処理を切り分けてから設計・開発へ進みます。"}],["$","ul",null,{"className":"serviceProblemList","children":[["$","li","生成AIやAI機能を既存の業務システムへ組み込みたい",{"children":"生成AIやAI機能を既存の業務システムへ組み込みたい"}],["$","li","Excelやメール中心の業務をシステム化したい",{"children":"Excelやメール中心の業務をシステム化したい"}],["$","li","既存システムが業務に合わず、手作業が増えている",{"children":"既存システムが業務に合わず、手作業が増えている"}],["$","li","新しいWebサービスを立ち上げたいが要件が固まっていない",{"children":"新しいWebサービスを立ち上げたいが要件が固まっていない"}],"$Lb","$Lc"]}]]}]]}],"$Ld","$Le","$Lf","$L10"]}],"$L11","$L12"]
b:["$","li","複数システム間の連携やデータの二重入力を解消したい",{"children":"複数システム間の連携やデータの二重入力を解消したい"}]
c:["$","li","開発後の保守やAI機能の評価・改善まで含めて相談したい",{"children":"開発後の保守やAI機能の評価・改善まで含めて相談したい"}]
d:["$","section",null,{"className":"serviceSection alt","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"02 — SUPPORT"}],["$","h2",null,{"children":["必要な範囲を見極めて、",["$","br",null,{}],"実行まで支援します。"]}]]}],["$","div",null,{"className":"serviceCards","children":[["$","article","企画・要件整理",{"className":"serviceCard","children":[["$","small",null,{"children":"01"}],["$","h3",null,{"children":"企画・要件整理"}],["$","p",null,{"children":"目的、利用者、業務フロー、必要機能を整理し、AIを使う範囲を含めて開発範囲と優先順位を決めます。"}]]}],["$","article","AI機能・業務組み込み",{"className":"serviceCard","children":[["$","small",null,{"children":"02"}],["$","h3",null,{"children":"AI機能・業務組み込み"}],["$","p",null,{"children":"文章生成、情報整理、検索、判断支援などを、単独のチャットではなく実際の業務フローへ組み込む形で設計します。"}]]}],["$","article","設計・開発",{"className":"serviceCard","children":[["$","small",null,{"children":"03"}],["$","h3",null,{"children":"設計・開発"}],["$","p",null,{"children":"将来の変更や保守も考慮しながら、画面、機能、データ、権限、人の承認点を設計して実装します。"}]]}],["$","article","既存システム連携",{"className":"serviceCard","children":[["$","small",null,{"children":"04"}],["$","h3",null,{"children":"既存システム連携"}],["$","p",null,{"children":"API、ファイル、データベースなど、既存環境に合わせた連携方式を検討・実装します。"}]]}],["$","article","評価・運用",{"className":"serviceCard","children":[["$","small",null,{"children":"05"}],["$","h3",null,{"children":"評価・運用"}],["$","p",null,{"children":"通常の機能テストに加え、AI出力の代表ケース、利用状況、失敗例を確認しながら継続改善します。"}]]}]]}]]}]
e:["$","section",null,{"className":"serviceSection","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"03 — FLOW"}],["$","h2",null,{"children":["大きく始めず、",["$","br",null,{}],"順番に進めます。"]}]]}],["$","div",null,{"className":"serviceFlow","children":[["$","div","構想整理",{"children":[["$","b",null,{"children":"01"}],["$","h3",null,{"children":"構想整理"}],["$","p",null,{"children":"解決したい業務課題と、AI・システム化する目的を確認します。"}]]}],["$","div","要件・設計",{"children":[["$","b",null,{"children":"02"}],["$","h3",null,{"children":"要件・設計"}],["$","p",null,{"children":"利用者、機能、データ、既存連携、権限、人の承認、運用条件を具体化します。"}]]}],["$","div","開発・検証",{"children":[["$","b",null,{"children":"03"}],["$","h3",null,{"children":"開発・検証"}],["$","p",null,{"children":"優先順位に沿って実装し、通常機能とAI出力の両面から業務で使えることを確認します。"}]]}],["$","div","運用・改善",{"children":[["$","b",null,{"children":"04"}],["$","h3",null,{"children":"運用・改善"}],["$","p",null,{"children":"リリース後の利用状況、品質、仕様変更を見ながら継続的に改善します。"}]]}]]}]]}]
f:["$","section",null,{"className":"serviceSection alt","children":[["$","div",null,{"className":"serviceSectionHead","children":[["$","p",null,{"className":"sectionNo","children":"04 — FAQ"}],["$","h2",null,{"children":"よくあるご質問"}]]}],["$","div",null,{"className":"serviceFaq","children":[["$","details","AIシステム開発も依頼できますか？",{"children":[["$","summary",null,{"children":"AIシステム開発も依頼できますか？"}],["$","p",null,{"children":"可能です。生成AIやAI機能を単独で追加するのではなく、対象業務、参照データ、既存システム連携、権限、人の承認、評価方法まで整理して実装します。"}]]}],["$","details","要件定義書がなくても相談できますか？",{"children":[["$","summary",null,{"children":"要件定義書がなくても相談できますか？"}],["$","p",null,{"children":"可能です。業務上の困りごとや実現したいことを聞きながら、必要な機能と開発範囲を整理します。"}]]}],["$","details","既存システムを残したままAI機能を追加できますか？",{"children":[["$","summary",null,{"children":"既存システムを残したままAI機能を追加できますか？"}],["$","p",null,{"children":"対象システムの仕様を確認して判断します。API、ファイル、データベース等で連携できる場合は、既存システムを正本として残し必要なAI機能だけを追加する構成も検討します。"}]]}],["$","details","開発後の保守も依頼できますか？",{"children":[["$","summary",null,{"children":"開発後の保守も依頼できますか？"}],["$","p",null,{"children":"可能です。運用開始後の障害対応、問い合わせ、仕様変更に加え、AI機能の評価・改善も必要な範囲で支援します。"}]]}]]}]]}]
10:["$","section",null,{"className":"serviceFinalCta","children":[["$","div",null,{"children":[["$","h2",null,{"children":["まずは、現在の状況を",["$","br",null,{}],"お聞かせください。"]}],["$","p",null,{"children":"要件や依頼範囲が決まっていなくても、現状を伺いながら整理します。"}]]}],["$","a",null,{"className":"servicePrimaryCta","href":"mailto:info@headshot.co.jp?subject=%E3%82%B7%E3%82%B9%E3%83%86%E3%83%A0%E9%96%8B%E7%99%BA%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"service_footer_cta","data-ga-method":"email","data-ga-service":"development","children":["メールで相談する ",["$","span",null,{"aria-hidden":"true","children":"→"}]]}]]}]
11:["$","footer",null,{"className":"servicePageFooter","children":[["$","a",null,{"className":"logo inverse","href":"/","children":["$","img",null,{"src":"/img/logo_white.png","alt":"株式会社HeadShot"}]}],["$","p",null,{"children":"IT ADVISORY / MAINTENANCE / SYSTEM DEVELOPMENT / CUSTOM ORDER DX"}],["$","small",null,{"children":"© HeadShot Inc."}]]}]
12:["$","script",null,{"src":"/menu.js?v=20260819-3","defer":true}]
