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
            0:{"__route":"route:/services/ai-business-diagnosis/","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","page:/services/ai-business-diagnosis/":"$L1","layout:/":[[[["$","link","css:/assets/index-BDKFm5WK.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/assets/index-BDKFm5WK.css","data-rsc-css-href":"/assets/index-BDKFm5WK.css"}],"$undefined"],["$","html",null,{"lang":"ja","children":[["$","head",null,{"children":[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"ProfessionalService\",\"@id\":\"https://headshot.co.jp/#organization\",\"name\":\"株式会社HeadShot\",\"url\":\"https://headshot.co.jp/\",\"email\":\"info@headshot.co.jp\",\"description\":\"AI活用、IT顧問、システム保守・改善、スポットIT診断、システム開発を通じて、企業の業務・システム・事業の再設計から実装・運用まで支援します。\",\"address\":{\"@type\":\"PostalAddress\",\"postalCode\":\"102-0072\",\"addressRegion\":\"東京都\",\"addressLocality\":\"千代田区\",\"streetAddress\":\"飯田橋4-7-4\",\"addressCountry\":\"JP\"}},{\"@type\":\"WebSite\",\"@id\":\"https://headshot.co.jp/#website\",\"url\":\"https://headshot.co.jp/\",\"name\":\"株式会社HeadShot\",\"publisher\":{\"@id\":\"https://headshot.co.jp/#organization\"},\"inLanguage\":\"ja\"}]}"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$3"}}]]}],"$L4"]}]],"$L5"],"route:/services/ai-business-diagnosis/":"$L6","__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:1nydmogk7hd2g","deploymentVersion":"bf5d9766-42a9-49fc-ba57-7ee57bb538b8","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
7:I["8c0f216c4604",[],"Children",1]
8:I["15c18cfaeeff",[],"LayoutSegmentProvider",1]
9:I["8c0f216c4604",[],"Slot",1]
a:I["593f344dc510",[],"RedirectBoundary",1]
4:["$","body",null,{"children":["$","$L7",null,{}]}]
5:null
6:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"AI業務診断｜中小企業のAI活用・業務改善の優先順位を整理｜株式会社HeadShot"}],["$","meta","1",{"name":"description","content":"AIをどの業務から導入すべきか、業務・データ・実装体制・ガバナンスの4軸で整理。無料Web簡易診断と、AI適用候補・優先順位・90日ロードマップを整理する個別AI業務診断を提供します。"}],["$","meta","2",{"name":"robots","content":"index, follow"}],["$","meta","3",{"property":"og:title","content":"AI業務診断｜AI活用・業務改善の優先順位を整理｜株式会社HeadShot"}],["$","meta","4",{"property":"og:description","content":"AI導入ありきではなく、業務・データ・システム・ガバナンスから適用候補と優先順位を整理します。"}],["$","meta","5",{"property":"og:url","content":"https://headshot.co.jp/services/ai-business-diagnosis/"}],["$","meta","6",{"property":"og:site_name","content":"株式会社HeadShot"}],["$","meta","7",{"property":"og:type","content":"website"}],["$","meta","8",{"property":"og:locale","content":"ja_JP"}],["$","meta","9",{"name":"twitter:card","content":"summary"}],["$","meta","10",{"name":"twitter:title","content":"AI業務診断｜AI活用・業務改善の優先順位を整理｜株式会社HeadShot"}],["$","meta","11",{"name":"twitter:description","content":"AI導入ありきではなく、業務・データ・システム・ガバナンスから適用候補と優先順位を整理します。"}],["$","link","12",{"rel":"shortcut icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","13",{"rel":"icon","href":"https://headshot.co.jp/favicon.svg"}],["$","link","14",{"rel":"canonical","href":"https://headshot.co.jp/services/ai-business-diagnosis/"}],["$","meta","15",{"name":"codex-preview","content":"development"}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]],["$","$L8",null,{"segmentMap":{"children":["services","ai-business-diagnosis"]},"children":["$","$L9",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$La",null,{"children":["$","$L8",null,{"segmentMap":{"children":[]},"children":["$","$L9",null,{"id":"page:/services/ai-business-diagnosis/"}]}]}]}]}]]
b:I["c2747888630f",[],"default",1]
c:I["b9339173e770",[],"default",1]
:HL["/img/logo_white.png","image"]
1:[[["$","link","css:/assets/index-BDKFm5WK.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/assets/index-BDKFm5WK.css","data-rsc-css-href":"/assets/index-BDKFm5WK.css"}],"$undefined"],["$","main",null,{"className":"aiDiagPage","children":[["$","script",null,{"type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@graph\":[{\"@type\":\"Service\",\"@id\":\"https://headshot.co.jp/services/ai-business-diagnosis/#service\",\"name\":\"AI業務診断\",\"serviceType\":\"AI活用・業務改善診断\",\"description\":\"AI適用候補、優先順位、業務再設計論点、リスク・ガバナンス、90日導入ロードマップを整理する企業向け診断サービス。\",\"provider\":{\"@id\":\"https://headshot.co.jp/#organization\"},\"areaServed\":{\"@type\":\"Country\",\"name\":\"Japan\"},\"url\":\"https://headshot.co.jp/services/ai-business-diagnosis/\",\"offers\":{\"@type\":\"Offer\",\"priceCurrency\":\"JPY\",\"price\":\"300000\",\"description\":\"個別AI業務診断 30万円〜（目安）。対象範囲により個別見積。Web簡易診断は無料。\"}},{\"@type\":\"BreadcrumbList\",\"itemListElement\":[{\"@type\":\"ListItem\",\"position\":1,\"name\":\"トップ\",\"item\":\"https://headshot.co.jp/\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"AI業務診断\",\"item\":\"https://headshot.co.jp/services/ai-business-diagnosis/\"}]}]}"}}],["$","header",null,{"className":"aiDiagHeader","children":[["$","$Lb",null,{"href":"/","aria-label":"HeadShot トップ","children":["$","img",null,{"src":"/img/logo_white.png","alt":"株式会社HeadShot"}]}],["$","$Lb",null,{"href":"/#services","children":"支援メニューへ戻る →"}]]}],["$","section",null,{"className":"aiDiagHero","children":[["$","div",null,{"children":[["$","p",null,{"className":"aiDiagEyebrow","children":"AI BUSINESS DIAGNOSIS"}],["$","h1",null,{"children":["AIを入れる前に、",["$","br",null,{}],"変えるべき業務を見極める。"]}],["$","p",null,{"className":"aiDiagHeroLead","children":"AI導入の成否は、モデル選びより先に「どの業務を、どこまで変えるか」を決められるかで変わります。 HeadShotのAI業務診断は、業務・データ・既存システム・人の判断・リスクを整理し、着手順を明確にします。"}]]}],["$","aside",null,{"className":"aiDiagHeroAside","children":[["$","strong",null,{"children":"無料Web簡易診断"}],["$","p",null,{"children":"8つの質問から、自動化余地・データ準備度・実装準備度・ガバナンスをブラウザ上で簡易判定します。入力内容はサーバーへ保存しません。"}],["$","strong",null,{"children":"個別AI業務診断 30万円〜"}],["$","p",null,{"children":"実際の業務をヒアリングし、AI適用候補、優先順位、リスク、90日ロードマップまで具体化します。"}]]}]]}],["$","section",null,{"className":"aiDiagIntro","children":[["$","div",null,{"children":[["$","p",null,{"className":"aiDiagEyebrow","children":"WHY DIAGNOSIS"}],["$","h2",null,{"children":["「何かAIを使う」から",["$","br",null,{}],"始めない。"]}]]}],["$","div",null,{"className":"aiDiagIntroBody","children":[["$","p",null,{"children":"生成AIを導入しても、元の業務が属人化していたり、参照データが整理されていなかったり、AIの結果を誰が承認するか決まっていなければ、PoCで止まりやすくなります。"}],["$","p",null,{"children":"先に業務を分解し、AIに任せる部分、人が判断する部分、既存システムで処理する部分を分けることで、実装範囲・コスト・リスクを現実的に判断できます。"}]]}]]}],["$","section",null,{"className":"aiDiagProduct","aria-labelledby":"individual-diagnosis-title","children":[["$","p",null,{"className":"aiDiagEyebrow","children":"INDIVIDUAL DIAGNOSIS"}],["$","h2",null,{"id":"individual-diagnosis-title","children":"個別AI業務診断"}],["$","p",null,{"className":"aiDiagPrice","children":["30万円〜 ",["$","small",null,{"children":"（目安・対象範囲により個別見積）"}]]}],["$","div",null,{"className":"aiDiagProductGrid","children":[["$","div",null,{"children":[["$","strong",null,{"children":"AI適用候補"}],["$","p",null,{"children":"対象業務を分解し、AI・自動化が有効な部分と人が判断すべき部分を整理します。"}]]}],["$","div",null,{"children":[["$","strong",null,{"children":"優先順位"}],["$","p",null,{"children":"効果、実現難易度、データ準備、業務リスクを踏まえて着手順を決めます。"}]]}],["$","div",null,{"children":[["$","strong",null,{"children":"リスク・ガバナンス"}],["$","p",null,{"children":"機密情報、権限、ログ、人の承認点など、安全に運用するための論点を整理します。"}]]}],["$","div",null,{"children":[["$","strong",null,{"children":"90日ロードマップ"}],["$","p",null,{"children":"小さく検証し、効果を測り、次の実装判断につなげる具体的な進め方を提示します。"}]]}]]}]]}],["$","section",null,{"className":"aiDiagSection","aria-labelledby":"self-check-title","children":[["$","div",null,{"className":"aiDiagSectionHead","children":[["$","p",null,{"className":"aiDiagEyebrow","children":"FREE SELF CHECK"}],["$","h2",null,{"id":"self-check-title","children":"AI業務簡易診断"}],["$","p",null,{"children":"対象にしたい業務を1つ思い浮かべて回答してください。これは生成AIによる分析ではなく、入力内容を4軸でルール判定する無料の参考診断です。"}]]}],["$","$Lc",null,{}]]}],["$","section",null,{"className":"aiDiagSection","aria-labelledby":"process-title","children":[["$","div",null,{"className":"aiDiagSectionHead","children":["$Ld","$Le"]}],"$Lf"]}],"$L10","$L11","$L12"]}]]
d:["$","p",null,{"className":"aiDiagEyebrow","children":"PROCESS"}]
e:["$","h2",null,{"id":"process-title","children":"個別診断の進め方"}]
f:["$","div",null,{"className":"aiDiagProcess","children":[["$","article",null,{"children":[["$","small",null,{"children":"01 / SCOPE"}],["$","h3",null,{"children":"対象業務を決める"}],["$","p",null,{"children":"経営課題、現場負荷、改善したいKPIから診断対象を絞ります。"}]]}],["$","article",null,{"children":[["$","small",null,{"children":"02 / DISCOVER"}],["$","h3",null,{"children":"業務を分解する"}],["$","p",null,{"children":"入力、判断、処理、例外、出力、利用データ、既存システムを確認します。"}]]}],["$","article",null,{"children":[["$","small",null,{"children":"03 / DESIGN"}],["$","h3",null,{"children":"AI適用を評価する"}],["$","p",null,{"children":"効果と実現性だけでなく、セキュリティ・責任分界・運用まで含めて評価します。"}]]}],["$","article",null,{"children":[["$","small",null,{"children":"04 / ROADMAP"}],["$","h3",null,{"children":"90日計画へ落とす"}],["$","p",null,{"children":"PoCを目的化せず、検証指標と次の投資判断まで含めたロードマップを作ります。"}]]}]]}]
10:["$","section",null,{"className":"aiDiagSection","aria-labelledby":"related-title","children":[["$","div",null,{"className":"aiDiagSectionHead","children":[["$","p",null,{"className":"aiDiagEyebrow","children":"RELATED GUIDE"}],["$","h2",null,{"id":"related-title","children":"診断の前後で確認したい実務ガイド"}],["$","p",null,{"children":"AI導入の目的が業務効率化なのか、既存システムへの実装なのかで確認ポイントが変わります。"}]]}],["$","div",null,{"className":"aiDiagProcess","children":[["$","article",null,{"children":[["$","small",null,{"children":"GUIDE / 01"}],["$","h3",null,{"children":"生成AIで業務効率化するには？"}],["$","p",null,{"children":"向く業務、導入前の整理、データ、既存システム、人の承認までを解説します。"}],["$","$Lb",null,{"href":"/insights/generative-ai-business-efficiency/","children":"記事を読む →"}]]}],["$","article",null,{"children":[["$","small",null,{"children":"GUIDE / 02"}],["$","h3",null,{"children":"AIシステム開発とは？"}],["$","p",null,{"children":"AIを業務システムへ組み込むための設計、連携、評価、運用を解説します。"}],["$","$Lb",null,{"href":"/insights/ai-system-development/","children":"記事を読む →"}]]}],["$","article",null,{"children":[["$","small",null,{"children":"SERVICE / IMPLEMENT"}],["$","h3",null,{"children":"システム開発"}],["$","p",null,{"children":"診断後に実装が必要な場合は、業務整理から設計・開発・運用まで支援します。"}],["$","$Lb",null,{"href":"/services/development/","children":"システム開発を見る →"}]]}]]}]]}]
11:["$","section",null,{"className":"aiDiagCta","children":[["$","p",null,{"className":"aiDiagEyebrow","children":"CONTACT"}],["$","h2",null,{"children":["AIをどこから始めるべきか、",["$","br",null,{}],"業務から一緒に整理します。"]}],["$","p",null,{"children":"「AIで何ができるか」ではなく、「どの業務を変えると事業に効くか」からご相談いただけます。対象業務がまだ決まっていない段階でも構いません。"}],["$","a",null,{"href":"mailto:info@headshot.co.jp?subject=AI%E6%A5%AD%E5%8B%99%E8%A8%BA%E6%96%AD%E3%81%AE%E3%81%94%E7%9B%B8%E8%AB%87","data-ga-event":"generate_lead","data-ga-location":"ai_business_diagnosis_cta","data-ga-method":"email","data-ga-service":"ai-business-diagnosis","children":"AI業務診断を相談する →"}]]}]
12:["$","footer",null,{"className":"aiDiagFooter","children":[["$","span",null,{"children":"© HeadShot Inc."}],["$","$Lb",null,{"href":"/","children":"株式会社HeadShot"}]]}]
