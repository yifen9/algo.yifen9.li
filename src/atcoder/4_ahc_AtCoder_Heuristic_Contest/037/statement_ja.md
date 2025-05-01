
<div>

<div>

<span>

<span>

<img src="https://img.atcoder.jp/asprocon7/AsprovaLogo.png">

</img>

### **コンテスト情報**

<section>

<ul>

<li>
このコンテストは
<strong>
<a href="https://www.dropbox.com/s/ne358pdixfafppm/AHC_rating.pdf?dl=0">AHCレーティング</a>の対象
</strong>
です。
</li>

<li>
このコンテストは <a href="https://atcoder.jp/posts/1163">AWTF2025</a>選考の対象です。
</li>

<li>
writer/tester:
            <a href="https://atcoder.jp/users/iaNTU?contestType=algo">
<span>
iaNTU
</span>
</a>,
            <a href="https://atcoder.jp/users/kozima?contestType=heuristic">
<span>
kozima
</span>
</a>,
            <a href="https://atcoder.jp/users/niuez?contestType=heuristic">
<span>
niuez
</span>
</a>,
            他数名
          
</li>

</ul>

</section>

<section>

### **アスプローバ株式会社について**

<p>
アスプローバ株式会社は、工場の生産スケジュールを立案するソフトウェアであるAsprovaを開発・販売しています。日本ではトップシェア、中国・韓国・東南アジア・欧米など全世界で販売・技術サポート活動を展開し、世界ナンバーワンの生産スケジューラを目指して研究開発を行っています。エンドユーザーの業種は自動車、電子部品、食料品、化学、医薬、化粧品、素材など多岐に亘ります。具体的な導入事例については、<a href="https://www.asprova.jp/casestudies">事例紹介</a>をご覧ください。
        
</p>

<p>
工場のスケジューリング問題は多くの場合、最適解を求めるのが困難です。したがって AHC と同じように何らかのヒューリスティックを使うことが有力な選択肢となります。
</p>

<p>
ここ数年、複数名の AtCoder ユーザをはじめとする組合せ最適化の知見を持ったメンバーが入社し、焼き鈍し法などの手法を取り入れることで、以前の Asprova では良い計画を立てるのが難しかったケースに対しても現実的な時間で良い解が求まるようになってきました。
</p>

<p>

</p>

<details>

<summary>

<strong>
アスプローバで取り組んでいるスケジューリング問題とは
</strong>

</summary>

<p>
アスプローバでは顧客の課題に応じて様々な最適化アルゴリズムを開発していますが、ここではよくある課題である「段取りを減らしながら、納期に間にも合うようにしたい」というものをご紹介します。
</p>

<p>
段取りとは生産する製品の切り替えの際に発生する作業のことを言います。例えば原料の変更、機械の設定の変更、金型の変更などです。段取りが多くなると、製造効率が下がったり余計なコストが発生します。特に多品種少量生産では段取りを減らすことが重要な目的になります。
</p>

<p>
段取りを減らすためには同じ製品をまとめて生産することが有効ですが、まとめることを優先すると他の製品の生産が後回しになり、納期遅れの発生につながります。
</p>

<div>

<figure>

<figcaption>

<p>
段取り優先)同じ製品をまとめると段取りは減るが、後に回された黄色や紫の製品で納期遅れが発生する。
</p>

</figcaption>

<img src="https://img.atcoder.jp/ahc037/834852cab27605a6f60d6133560e16c2.png">

</img>



<figcaption>

<p>
納期遅れ5件　段取り2回

※色のついた枠が製造作業を表し、色が製品の種類を、数字が納期を表す。

※右下に赤い丸のついているものは納期に間に合っていないもの。

※黒い小さい枠が段取り作業を表す。
                  
</p>

</figcaption>

</figure>

</div>

<p>
納期遅れを減らすためには、納期が近いものを優先して生産することが考えられます。しかし、多くの場合段取りが増えて生産効率が悪化します。
</p>

<div>

<figure>

<figcaption>

<p>
納期優先)納期が近いものを優先すると納期遅れは減るが、段取りが増えて効率が落ちる。
</p>

</figcaption>

<img src="https://img.atcoder.jp/ahc037/f30df40f0052b84163082daae1f9ba1e.png">

</img>

<figcaption>

<p>
納期遅れ3件　段取り9回
</p>

</figcaption>

</figure>

</div>

<p>
このような事情から、段取りと納期遅れの少なさをちょうどよいバランスで両立させる計画を立てることは難しく、人の手で長時間かけて計画を立てている場合もあります。
</p>

<div>

<figure>

<figcaption>

<p>
ちょうどいい計画例)納期遅れがなく、段取りも少なくなっている
</p>

</figcaption>

<img src="https://img.atcoder.jp/ahc037/d436bd052ea7495f7905b63a39a84940.png">

</img>

<figcaption>

<p>
納期遅れ0件　段取り5回
</p>

</figcaption>

</figure>

</div>

<p>
アスプローバではこういった問題に対して、人の手で行うよりはるかに効率的な計画を短時間で立てることができるアルゴリズムを開発しています。
</p>

<p>
実際には現場に応じて様々な要件があり、作業量なども膨大になるため、それぞれの顧客に合わせたアルゴリズムを開発する必要があります。
</p>

</details>

<p>

</p>

<p>
アスプローバでは最適化を含む以下の開発を行っています。
          
</p>

<ol>

<li>
ヒューリスティックを使って工場のスケジューリングの最適化をする開発 (C++)
</li>

<li>
Asprovaを使い勝手が良いソフトウェアにしていくための開発 (スケジューリングロジック、UI/UX、データ連携など。C++)
</li>

<li>
Asprovaと連携するWebシステムの開発 (フロントエンド、バックエンド。javascript / typescript / html / css)
</li>

</ol>
いずれかに興味がある方はぜひ、ご応募ください。
        
<p>

</p>

<ul>

<li>
<a href="https://career.atcoder.jp/company/1">企業からのメッセージ | AtCoder Career Design</a>
</li>

<li>
<a href="https://career.atcoder.jp/worker/1">働く競技プログラマー図鑑 | AtCoder Career Design</a>
</li>

<li>
<a href="https://jobs.atcoder.jp/offers/list?f.CompanyScreenName=asprova">アスプローバ株式会社 求人一覧</a>
</li>

</ul>

#### **Asprova 開発者からのひとこと**

<ul>

<li>
「最適化の仕事の中では、問題の解き方を考えるのに加えて、そもそもどんな問題を解くべきなのか、どう定式化すればよいのかも考えます。AHC の問題を解くのとはまた違った難しさ・面白さがあります」
</li>

<li>
「競技プログラミングが好きな方、これからも問題に対して智慧を絞りたい方にとって、やりたいことができる会社です！」
</li>

<li>
「SIMDを使用した定数倍高速化、stack pivotingによるスタックサイズ制限の回避など、OSやハードウェアの仕様を使ったhackがお好きな方はぜひどうぞ」
</li>

<li>
「データ構造・計算量なども基礎として必要ですが、アルゴリズムコンテストのように完璧に多項式時間で解くことは難しいため、近似・ヒューリスティックを使います。ユーザーごとに仕様が大きく異なったり、途中で要件の変更や調整もあり得ます。汎用的に作らないといろいろ大変になります。どうすれば性能と汎用を両立できるかを考えています」
</li>

</ul>

</section>

### **賞金・賞品**

<section>

<p>
成績上位者には、以下の賞金を授与いたします。賞金はAmazonギフトカードでお渡しします。
</p>

<table>

<tbody>

<tr>

<th>
対象者内順位
</th>

<th>
賞金
</th>

</tr>

<tr>

<td>
1位
</td>

<td>
80,000円
</td>

</tr>

<tr>

<td>
2位
</td>

<td>
50,000円
</td>

</tr>

<tr>

<td>
3位
</td>

<td>
30,000円
</td>

</tr>

<tr>

<td>
4位
</td>

<td>
20,000円
</td>

</tr>

<tr>

<td>
5-10位
</td>

<td>
10,000円
</td>

</tr>

<tr>

<td>
11-30位
</td>

<td>
5,000円
</td>

</tr>

</tbody>

</table>

<p>
賞金の対象は日本国内在住で、参加登録時に賞金の受け取りを希望し、必要事項を入力された方となります。順位は賞金対象者内の順位です。
</p>

<p>
また、上位の方にパーカーを進呈する予定です。対象は日本国内在住者で、参加登録時にパーカーの受け取りを希望し、必要事項を入力された方の中から上位20名となります。詳細は対象者に個別にお知らせします。
</p>

</section>

### **表彰式・懇親会**

<section>

<p>
コンテスト上位の方を<a href="http://www.asprova.jp/companyinfo/000067.html">アスプローバ株式会社 五反田オフィス（JR五反田駅 徒歩6分）</a>にご招待して、表彰式・懇親会を行う予定です。
</p>

<ul>

<li>
日時：2024年9月27日（金） 17:30 から
</li>

<li>
予定：
            
<ul>

<li>
17:00　受付開始
</li>

<li>
17:30　主催者挨拶
</li>

<li>
17:40　Asprovaユーザの問題紹介
</li>

<li>
17:50　上位の方による解法の解説（10分×3名程度を予定）
</li>

<li>
18:20　表彰式
</li>

<li>
18:30　懇親会（食事あり）
</li>

<li>
20:00　閉会
</li>

</ul>

</li>

<li>
対象者：参加登録フォームで表彰式・懇親会に参加希望と回答された方のうち、上位15名程度を予定
</li>

<li>
遠方の方には旅費を支給します。
</li>

</ul>

</section>

### **特典**

<section>

<ul>

<li>
成績優秀者は正社員またはアルバイト(時給2,500円)採用を優遇します。
          
</li>

</ul>

</section>

### **過去のコンテスト**

<section>

<ul>

<li>
<a href="https://www.asprova.com/jp/procon/procon1.php">第1回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon2">第2回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon3">第3回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon4">第4回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon5">第5回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon6">第6回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon7">第7回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon8">第8回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/asprocon9">第9回 Asprova プログラミングコンテスト</a>
</li>

<li>
<a href="https://atcoder.jp/contests/ahc023">第10回 Asprova プログラミングコンテスト（AtCoder Heuristic Contest 023）</a>
</li>

</ul>

</section>

### **AtCoder Heuristic Contest（AHC）とは？**

<section>

<p>
AtCoderにて新たに定期的に開催されるプログラミングコンテストです。ABC/ARC/AGCなどのアルゴリズムコンテストと異なり、最適解を出すのが難しい問題に対し、出来るだけ良い解を作成するコンテストとなります。出題例などについては<a href="https://atcoder.jp/contests/archive?ratedType=0&category=1200&keyword=">過去の類似形式のコンテスト</a>を参照下さい。
        
</p>

<p>
AHCでは、ABC/ARC/AGCでのレーティングとは異なる、ヒューリスティック部門用の新しいレーティングが付与されます。ABC等でのレーティングと異なり、コンテスト成績が悪くても下がることのない単調非減少型を採用し、平均的に良いパフォーマンスを出すことよりも、ベストパフォーマンスが評価される形式となります。気軽にご参加下さい。
        
</p>

<p>
腕に覚えがある人も、まだまだプログラミングは始めたばかりという人も、一度参加されてみてはいかがでしょうか？
        
</p>

</section>

### **ルール**

<section>

<ul>

<li>
問題は1問です。AtCoderで使用できるすべてのプログラミング言語を使用可能です。
</li>

<li>
誤提出・再提出のペナルティはありませんが、解答を提出する際は前回の提出から
<strong>
5分以上の間隔
</strong>
を開ける必要があります。
          
</li>

<li>
コンテストは個人戦です。2人以上で結託し、解答する行為は禁止しております。
</li>

<li>

<strong>
コンテスト終了前に、問題の考察や解答を公開する行為は禁止しております。
</strong>
ただし、提供されたツール類の動かし方に関する情報は自由に共有して構いません。
</li>

<li>
その他のルールは <a href="https://atcoder.jp/contests/ahc037/rules">こちら</a>を参照してください。
</li>

</ul>

</section>

### **メニューについて**

<section>

<p>
なお、上メニューバーの各ボタンの機能は、以下の通りです。
        
</p>

<ul>

<li>
<a href="https://atcoder.jp/contests/ahc037#">トップ</a>: 現在閲覧中のページです。
</li>

<li>
<a href="https://atcoder.jp/contests/ahc037/assignments">問題</a>: コンテストの問題の閲覧ができます。
</li>

<li>
<a href="https://atcoder.jp/contests/ahc037/submit">提出</a>: コンテストの問題に対する、解答ソースコードを提出することが出来ます。
</li>

<li>
<a href="https://atcoder.jp/contests/ahc037/clarifications">質問</a>: コンテスト全体、および各問題に対して、コンテスト中に質問し、その回答を閲覧することが出来ます。
</li>

<li>
<a href="https://atcoder.jp/contests/ahc037/submissions/me">結果</a>: 今までに自分が提出した解答を閲覧することができます。また、コンテスト終了後には他の参加者の解答状況を閲覧することが出来ます。
          
</li>

<li>
<a href="https://atcoder.jp/contests/ahc037/standings">順位表</a>: 現在のコンテストの順位表が閲覧できます。
</li>

</ul>

</section>

### **その他**

<section>

<p>
<a href="https://atcoder.jp/contests/ahc037/tos">利用規約</a>、<a href="https://atcoder.jp/contests/ahc037/rules">ルール</a>、<a href="https://atcoder.jp/contests/ahc037/glossary">用語集</a>、<a href="https://atcoder.jp/contests/ahc037/faq">よくある質問</a>をご一読下さいませ。
        
</p>

</section>

</span>

</span>

</div>

<style>
p {
    line-height: 20px;
  }

</style>

</div>
