
<div>

<span>

<span>

## **概要**

<p>
<a href="https://www.keyence.co.jp/">株式会社キーエンス</a>が主催する、個人戦のオンラインプログラミングコンテストです。
</p>

<p>
今回は
<span>
社会人向け
</span>
の特典を御用意しました。学生のかた向けの特典を用意したコンテストは
<del>
10月14日（土）
</del>

<span>
10月21日（土）
</span>
に開催予定です。
</p>

<p>
このコンテストは rated です。レーティング更新対象は 0 - 
<span>
1999
</span>
です。
</p>

<div>

<video>

</video>

<svg>

<path>

</path>

<path>

</path>

</svg>

<div>

# **
<span>
Key
</span>

<span>
of Science
</span>
**

##### **変化を支え、

進化を加速させる**

</div>

</div>

## **キーエンスとは**

<p>
キーエンスはFA（ファクトリー・オートメーション）総合メーカーとして、関連商品の開発・販売をしています。

ものづくりの現場で何が起きているかを正しく把握し、先を見通すことで、お客様もまだ気づいていない課題を解決する新しい価値を持った商品を生み出すことをミッションとしています。
</p>

## **キーエンスはAtCoder参加者が活躍できる職場です**

<p>
新しい価値を持った商品を生み出すためにエンジニアは国内外の多くのお客様のニーズをベースに新商品をイメージします。そして、そのイメージを実現するために様々な技術を検討し採用しています。
        光学技術や回路技術はもちろん、ユーザーインターフェース、画像処理などのアルゴリズム、点群処理技術、AI技術など幅広い技術を用いています。
        また、近年は対象となるデータの大型化、高度化が進んでおりAtCoder参加者の方の活躍の場が広がっています。以下では弊社の社員が、実際に工夫したアルゴリズムの例を紹介します。
      
</p>

## **参加者の皆様ならどのように解きますか？**

<p>
これはバーコードリーダの開発に関する事例です。バーコードリーダは画像データからバーコードらしい領域を効率よく抽出する必要があります。１枚の画像を複数の正方形ブロックに等分割し、バーコードの存在確率の高いブロックを推定するフィルタアルゴリズムを開発しました。

選択されなかったブロックはスモークをかけて表示しています。
        優れたフィルタは、バーコード領域と重なるブロックを余すことなく選びます。（図1）

一方で良くないフィルタは、バーコード領域と全く重ならなかったり（図2）、一部しか重ならなかったりします（図3）。


</p>

<div>

<div>

<div>

<img src="https://img.atcoder.jp/abc315/fig1.jpg">

</img>

</div>

</div>

<div>

<div>

<img src="https://img.atcoder.jp/abc315/fig2.jpg">

</img>

</div>

</div>

<div>

<div>

<img src="https://img.atcoder.jp/abc315/fig3.jpg">

</img>

</div>

</div>

</div>

<p>
今回はそのフィルタの開発ではなく、フィルタ性能の評価を行うことを考えます。


</p>

<div>

<div>

<div>

<img src="https://img.atcoder.jp/abc315/fig4.jpg">

</img>

</div>

</div>

<div>

<div>

<p>
フィルタにより抽出されたブロック（スモーク無し）

バーコードの面積を 
<img src="http://chart.apis.google.com/chart?cht=tx&chl=S&chs=13x14">

</img>
（黄）、

上記２つの重なる領域を 
<img src="http://chart.apis.google.com/chart?cht=tx&chl=I&chs=13x14">

</img>


とし、以下の評価式を用います。


<img src="http://chart.apis.google.com/chart?cht=tx&chl=overlap%5Chspace%7B5%7Dscore%5Chspace%7B5%7D%3D%5Chspace%7B5%7DI%5Chspace%7B5%7D%2F%5Chspace%7B5%7DS">

</img>



</p>

</div>

</div>

</div>

#### **問題文**

<p>
以下、座標
<img src="http://chart.apis.google.com/chart?cht=tx&chl=(x%2Cy)">

</img>
は図5に示す画像座標系に従うものとします。
             対象とする画像サイズは4000×4000、ブロックサイズは 10ｘ10とします。
             
<img src="http://chart.apis.google.com/chart?cht=tx&chl=X&chs=14x13">

</img>
列目 
<img src="http://chart.apis.google.com/chart?cht=tx&chl=Y&chs=14x13">

</img>
行目のブロックには 
<img src="http://chart.apis.google.com/chart?cht=tx&chl=%5BX%2CY%5D&chs=40x18">

</img>
というブロックインデックスが 1 始まりで振られています。
             今回、フィルタアルゴリズムにより
<img src="http://chart.apis.google.com/chart?cht=tx&chl=N">

</img>
個のブロック
<img src="http://chart.apis.google.com/chart?cht=tx&chl=%5BX_i%2CY_i%5D(1%5Cle%20i%5Cle%20N)&chs=120x17">

</img>
が選ばれました。

画像にはバーコードを表す四角形
<img src="http://chart.apis.google.com/chart?cht=tx&chl=ABCD&chs=55x14">

</img>
が１つ存在し、その頂点は反時計回りの順に
<img src="http://chart.apis.google.com/chart?cht=tx&chl=A(x_1%2Cy_1)%2CB(x_2%2Cy_2)%2CC(x_3%2Cy_3)%2CD(x_4%2Cy_4)&chs=255x19">

</img>
です。
             以下の形式で入力が与えられるので、各問の条件のもと、
<img src="http://chart.apis.google.com/chart?cht=tx&chl=overlap%5Chspace%7B5%7Dscore%5Chspace%7B5%7D%3D%5Chspace%7B5%7DI%5Chspace%7B5%7D%2F%5Chspace%7B5%7DS&chs=175x18">

</img>
を求めてください。

ただし、想定解からの絶対誤差が
<img src="http://chart.apis.google.com/chart?cht=tx&chl=10%5E%7B-3%7D&chs=31x16">

</img>
以下のとき、正解と判定されます。
             
</p>

<div>

<div>

<div>

<img src="https://img.atcoder.jp/abc315/fig5.jpg">

</img>

</div>

</div>

<div>

<div>

#### **制約**

<p>
・
<img src="http://chart.apis.google.com/chart?cht=tx&chl=1%5Cle%20N%5Cle10%5E%7B5%7D">

</img>


・
<img src="http://chart.apis.google.com/chart?cht=tx&chl=1%5Cle%20X_i%2CY_i%5Cle400(1%5Cle%20i%5Cle%20N)">

</img>


・
<img src="http://chart.apis.google.com/chart?cht=tx&chl=0%5Cle%20x_j%2Cy_j%5Cle4000(1%5Cle%20j%5Cle%204)">

</img>


・入力される数値は全て整数　　　　　　


</p>

</div>

</div>

<div>

<div>

#### **入力**

<p>
入力は以下の形式で標準入力から与えられる。


<img src="http://chart.apis.google.com/chart?cht=tx&chl=N">

</img>



<img src="http://chart.apis.google.com/chart?cht=tx&chl=X_1%5Chspace%7B10%7DY_1">

</img>



<img src="http://chart.apis.google.com/chart?cht=tx&chl=X_2%5Chspace%7B10%7DY_2">

</img>


・

・


<img src="http://chart.apis.google.com/chart?cht=tx&chl=X_N%5Chspace%7B5%7DY_N">

</img>



<img src="http://chart.apis.google.com/chart?cht=tx&chl=%20x_1%5Chspace%7B10%7D%20y_1%5Chspace%7B10%7D%20x_2%5Chspace%7B10%7D%20y_2%5Chspace%7B10%7D%20x_3%5Chspace%7B10%7D%20y_3%5Chspace%7B10%7D%20x_4%5Chspace%7B10%7D%20y_4">

</img>

</p>

</div>

</div>

</div>

<div>

<div>

<div>

<div>

# **LEVEL 1**

# **ブロック群形状とバーコード形状が

単純な場合**

<p>
ブロック群形状とバーコード形状が単純な

場合を考えます。選択されたブロック群の

和集合の領域は各辺がx軸、y軸に平行な長

方形になるとします。また、バーコード領

域も各辺がx軸、y軸に平行な長方形としま

す。このとき overlap score を計算して

求めてください。


</p>

</div>

</div>

<div>

<img src="https://img.atcoder.jp/abc315/level1.jpg">

</img>

</div>

</div>

<div>

<div>

<div>

# **LEVEL 2**

# **ブロック群形状のみ単純な場合



**

<p>
ブロック群形状のみ単純な場合を考えます。

選択されたブロック群の和集合の領域は各

辺がx軸、y軸に平行な長方形になるとしま

す。しかしバーコード領域は凸四角形で与

えられます。このとき overlap score を

計算して求めてください。




</p>

</div>

</div>

<div>

<img src="https://img.atcoder.jp/abc315/level2.jpg">

</img>

</div>

</div>

<div>

<div>

<div>

# **LEVEL 3**

# **ブロック群形状もバーコード形状も

複雑になり得る場合
              **

<p>
ブロックは画像内の任意のブロックから選

択されます。（選択されたブロック群は穴

があったり、複数の島に分かれたりします

。）バーコード領域は凸四角形で与えられ

ます。このとき overlap score を計算し

て求めてください。




</p>

</div>

</div>

<div>

<img src="https://img.atcoder.jp/abc315/level3.jpg">

</img>

</div>

</div>

</div>

## **上記問題をウェビナーにて解説します！**

<p>
キーエンスでの運用例をウェビナーで説明します。そのほかキーエンスで開発しているAI技術、点群処理などの業務事例を紹介させて頂きます。
      
</p>

#### **開催日時**

<ul>

<li>

<p>
2023年8月29日（火）19:00-20:00
          
</p>

</li>

<li>

<p>
2023年8月31日（木）19:00-20:00
          
</p>

</li>

</ul>

<p>
解説ウェビナーは2日とも同じ内容となります。

参加された
<span>
社会人の方から抽選で15名様
</span>
に賞金（
<span>
Amazon ギフトカード 10,000円分
</span>
）を進呈します。

解説ウェビナーへ参加ご希望の方は、参加登録の際に必要事項を必ずご記入ください。

※学生のかた向けには「学生奨励賞」「特別賞」（新卒採用一次面接パス権）をご用意したコンテストを
<del>
10月14日（土）
</del>

<span>
10月21日（土）
</span>
に開催予定です。
      
</p>

---

## **コンテスト情報**

### **参加資格**

<p>
AtCoderのアカウントをお持ちの方であれば、どなたでもご参加いただけます。
      
</p>

### **スケジュール**

<p>
2023-8-19（土）21:00～2023-8-19（土）22:40（100分）
      
</p>

### **賞金**

<p>
総合１～５位（全体の順位ではなく、条件を満たした方から構成される順位）の方へ、賞金（
<span>
Amazon ギフトカード 10,000円分
</span>
）を進呈します。
      
</p>

#### **賞金に関する注意事項**

<ul>

<li>

<p>
対象者は1. 1問以上正解していること、2.日本国内に在住していること、3.参加登録情報にすべての項目を記載していること、これらを全て満たしている方を指します。
          
</p>

</li>

<li>

<p>
賞金（ギフトカード）は日本国内に在住の方のみに、Amazonギフトカードにてお送りいたします。
          
</p>

</li>

<li>

<p>
該当順位が複数名いる場合は抽選とさせていただきます。
          
</p>

</li>

<li>

<p>
賞金の対象者が対象外となった場合には、賞金対象者に次ぐ順位以下の方を、順番に繰り上げて贈呈します。
          
</p>

</li>

<li>

<p>
賞金の受け取り方法等については、コンテスト終了後に受賞された方へメールにてご連絡させて頂きます。

その際、運営事務局が提示させて頂く期限内に必要事項をご返信頂けない場合、お送りできかねますのでご注意ください。
          
</p>

</li>

</ul>

### **特別賞**

<p>
社会人の上位者の方へ、キャリア採用において優待します。
</p>

### **ルール**

<section>

<ol>

<li>
コンテスト中に問題に正解すると点数を獲得できます。
</li>

<li>
順位は総合得点で決定します。
</li>

<li>
同点の場合は提出時間の早い人が上の順位になります。
</li>

<li>
誤答を提出するたびにペナルティが加算されます。このコンテストのペナルティは5分です。詳細は画面下部の「ルール」をご覧ください。
        
</li>

</ol>

<p>
このコンテストは full-feedback
        形式のコンテストです。コンテスト中に提出された結果だけで順位が決定します。
      
</p>

</section>

### **配点**

<section>

<div>

<div>

<table>

<thead>

<tr>

<th>
問題
</th>

<th>
点数
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
A
</td>

<td>
100
</td>

</tr>

<tr>

<td>
B
</td>

<td>
200
</td>

</tr>

<tr>

<td>
C
</td>

<td>
300
</td>

</tr>

<tr>

<td>
D
</td>

<td>
400
</td>

</tr>

<tr>

<td>
E
</td>

<td>
425
</td>

</tr>

<tr>

<td>
F
</td>

<td>
500
</td>

</tr>

<tr>

<td>
G
</td>

<td>
550
</td>

</tr>

<tr>

<td>
Ex
</td>

<td>
650
</td>

</tr>

</tbody>

</table>

</div>

</div>

</section>

</span>

</span>

</div>
