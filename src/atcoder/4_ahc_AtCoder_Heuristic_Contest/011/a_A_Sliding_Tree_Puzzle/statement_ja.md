
<div>

<span>

<span>

<div>

<section>

### **ストーリー**

<p>
パズルが大好きな高橋くんは以下のような有名なスライドパズルで遊んでいる。
</p>

<blockquote>

<p>
$N \times N$の盤面上に $N^2-1$枚のタイルが配置されている。
1タイル分の空きマスがあり、4方向に隣接するタイルを空きマスへスライド移動させることが出来る。
絵が各タイルに分割して描かれているので、スライド操作を繰り返すことでタイルを移動させ、絵を完成させよ。
</p>

</blockquote>

<p>
困ったことに、高橋くんは説明書を捨ててしまったため、完成図が分からなくなってしまった。
記憶によると、<a href="https://ja.wikipedia.org/wiki/%E6%9C%A8_(%E6%95%B0%E5%AD%A6)">木</a>が描かれていたらしい。
スライド操作を繰り返すことで、木を完成させてほしい。
</p>

<p>

<img src="https://img.atcoder.jp/ahc011/df8bb452a2.gif">

</img>

</p>

</section>

</div>

<div>

<section>

### **問題文**

<p>
$N \times N$の盤面上に $N^2-1$枚のタイルが配置されている。
上から $i$行目 $(0\leq i \leq N-1)$、左から $j$列目 $(0\leq j\leq N-1)$の座標を $(i, j)$とする。
各タイルは中心から上下左右の4方向のうち1つ以上の方向に向かって線が伸びた図形が描かれており、左方向を1、上方向を2、右方向を4、下方向を8としたビットマスクを用いて以下のように表現される。
</p>

<table>

<tbody>

<tr>

<td>
タイル

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<rect>

</rect>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

<td>

<svg>

<rect>

</rect>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<g>

<line>

</line>

<line>

</line>

<line>

</line>

<line>

</line>

<circle>

</circle>

</g>

</svg>

</td>

</tr>

<tr>

<td>
2進数表現

</td>

<td>
0000

</td>

<td>
0001

</td>

<td>
0010

</td>

<td>
0011

</td>

<td>
0100

</td>

<td>
0101

</td>

<td>
0110

</td>

<td>
0111

</td>

<td>
1000

</td>

<td>
1001

</td>

<td>
1010

</td>

<td>
1011

</td>

<td>
1100

</td>

<td>
1101

</td>

<td>
1110

</td>

<td>
1111

</td>

</tr>

<tr>

<td>
16進数表現

</td>

<td>
0

</td>

<td>
1

</td>

<td>
2

</td>

<td>
3

</td>

<td>
4

</td>

<td>
5

</td>

<td>
6

</td>

<td>
7

</td>

<td>
8

</td>

<td>
9

</td>

<td>
a

</td>

<td>
b

</td>

<td>
c

</td>

<td>
d

</td>

<td>
e

</td>

<td>
f

</td>

</tr>

</tbody>

</table>

<p>
0 番は空きマスを表し、空きマスはちょうど一つだけ存在する。
一回の操作で空きマスの上下左右に隣接するタイルを1つ選んで空きマスの位置にスライド移動させることが出来る。移動後は移動元のマスが空きマスとなる。
操作は最大で $T=2\times N^3$回繰り返すことが出来る。
</p>

<p>
操作を終えた時点のタイル配置に対して、空きマス以外の $N^2-1$マスを頂点とし、以下のように辺を張ったグラフを考える。
</p>

<ul>

<li>
各 $(i, j)$$(0\leq i\leq N-2, 0\leq j\leq N-1)$について、$(i,j)$が下方向に線が伸びた図形の描かれたタイルで、$(i+1,j)$が上方向に線が伸びた図形の描かれたタイルであるならば、$(i,j)$と $(i+1,j)$の間に辺を張る。
</li>

<li>
各 $(i, j)$$(0\leq i\leq N-1, 0\leq j\leq N-2)$について、$(i,j)$が右方向に線が伸びた図形の描かれたタイルで、$(i,j+1)$が左方向に線が伸びた図形の描かれたタイルであるならば、$(i,j)$と $(i,j+1)$の間に辺を張る。
</li>

</ul>

<p>
このグラフに含まれる最大の木の大きさ、すなわち、閉路を持たない最大の連結成分の頂点数が出来るだけ大きくなるような短い操作列を求めて出力せよ。
$T$回以内の操作により、$(N-1,N-1)$に空きマスを配置した状態の、大きさ $N^2-1$の木を作成出来ることは保証されている。
ただし、出力する操作列における最終的な空きマスの位置は任意であり、$(N-1,N-1)$に移動させる必要はない。
</p>

</section>

</div>

<div>

<section>

### **得点**

<p>
操作回数を $K$、操作を終えた時点での盤面に描かれた最大の木の大きさを $S$とすると、以下の得点が得られる。
</p>

<ul>

<li>
$S<N^2-1$の場合、$\mathrm{round}\left(500000\times \frac{S}{N^2-1}\right)$
</li>

<li>
$S=N^2-1$の場合、$\mathrm{round}\left(500000\times (2-\frac{K}{T})\right)$
</li>

</ul>

<p>
操作回数が $T$を超えたり、存在しないタイルを空きマスに移動させようとする不正な操作を行った場合、
<span>
WA
</span>
と判定される。
</p>

#### **テストケース数**

<ul>

<li>
暫定テスト: 50個
</li>

<li>
システムテスト: 3000個、コンテスト終了後に<a href="https://img.atcoder.jp/ahc011/seeds.txt">seeds.txt</a>(sha256=041256f962c6ba1a60294ad7a575684d6e401163cba316cf978f2e66a4f7b0e3) を公開
</li>

<li>
暫定テスト、システムテスト共に、$N=6,7,8,9,10$の入力が同じ個数ずつ含まれている
</li>

</ul>

<p>
各テストケースの得点の合計が提出の得点となる。
暫定テストでは、一つ以上のテストケースで不正な出力や制限時間超過をした場合、提出全体の判定が
<span>
WA
</span>
や
<span>
TLE
</span>
となる。
システムテストでは、不正な出力や制限時間超過をした場合、そのテストケースのみ0点となる。
</p>

#### **実行時間について**

<p>
実行時間には多少のブレが生じます。
また、システムテストでは同時に大量の実行を行うため、暫定テストに比べて数%程度実行時間が伸びる現象が確認されています。
そのため、実行時間制限ギリギリの提出がシステムテストで
<span>
TLE
</span>
となる可能性があります。
プログラム内で時間を計測して処理を打ち切るか、実行時間に余裕を持たせるようお願いします。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$T$$t_{0,0}$$\cdots$$t_{0,N-1}$$\vdots$$t_{N-1,0}$$\cdots$$t_{N-1,N-1}$
</div>

<p>
$N$は盤面の縦・横のサイズを表す整数で、$6\leq N\leq 10$を満たす。
全てのテストケースで、$T=2\times N^3$である。
$t_{i,0}$$\cdots$$t_{i,N-1}$は長さ $N$の文字列である。
$j$番目の文字 $t_{i,j}$は初期状態におけるマス $(i,j)$に置かれたタイルに描かれた図形を16進数表記したものであり、`0`-`9`もしくは `a`-`f`のいずれかである。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
空きマスの上下左右に隣接するタイルをスライドさせる操作をそれぞれ、一文字 `U`, `D`, `L`, `R`で表し、$K$回の操作を長さ $K$の文字列として標準出力に一行で出力せよ。
</p>

<p>
<a href="https://img.atcoder.jp/ahc011/df8bb452a2.html?lang=ja&seed=0&output=RRRDLUULDDDDLUUUR">例を見る</a>
</p>

</section>

</div>

<div>

<section>

### **入力生成方法**

<details>

#### **$N$, $T$の生成**

<p>
$N$は seed値 を5で割った余り + 6 により生成される。
このため、seed値を調整することで特定の $N$の値を持つ入力のみを生成することが可能である。
$T=2\times N^3$と設定する。
</p>

#### **$t_{i,j}$の生成**

<p>
$[k]=\{0,1,\cdots,k-1\}$と定義する。
$V=[N]\times [N]\setminus \{(N-1,N-1)\}$を頂点とした全域木 $(V,F)$を以下のようにしてランダム作成する。
</p>

<ol>

<li>
$\{\{(i,j),(i+1,j)\}\mid (i,j)\in [N-1]\times [N]\setminus \{(N-2,N-1)\}\}\cup\{\{(i,j),(i,j+1)\}\mid (i,j)\in [N]\times [N-1]\setminus \{(N-1,N-2)\}\}$をランダムな順にシャッフルして $e_0, e_1, \cdots$とする。
</li>

<li>
$F=\emptyset$から開始し、各 $e_k=\{(i,j),(i',j')\}$に対して順番に、$(i,j)$と $(i',j')$が $(V,F)$上で連結でないならば $e_k$を $F$に加える、という操作を繰り返す。
</li>

</ol>

<p>
得られた全域木から、完成図を以下のように作成する。
</p>

<ol>

<li>
各 $(i,j)$について、$\{(i,j),(i+1,j)\}\in F$であるならば、$(i, j)$のタイルに下方向の線を引き、$(i+1,j)$のタイルに上方向の線を引く
</li>

<li>
各 $(i,j)$について、$\{(i,j),(i,j+1)\}\in F$であるならば、$(i, j)$のタイルに右方向の線を引き、$(i,j+1)$のタイルに左方向の線を引く
</li>

</ol>

<p>
最後に、完成図の状態から開始して $T=2\times N^3$回ランダムな操作を行い、操作後の盤面の状態を $t$とする。ただし、$k (\geq 2)$回目の操作は $k-1$回目の操作を元に戻す方向以外の最大3方向の中から一様ランダムに選択する。
</p>

</details>

</section>

</div>

<div>

<section>

### **ツール(入力ジェネレータ・ビジュアライザ)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc011/df8bb452a2.html?lang=ja">Web版</a>: ローカル版より高性能でアニメーション表示が可能です。
</li>

<li>
<a href="https://img.atcoder.jp/ahc011/df8bb452a2.zip">ローカル版</a>: 使用するには<a href="https://www.rust-lang.org/ja">Rust言語</a>のコンパイル環境をご用意下さい。
<ul>

<li>
<a href="https://img.atcoder.jp/ahc011/df8bb452a2_windows.zip">Windows用のコンパイル済みバイナリ</a>: Rust言語の環境構築が面倒な方は代わりにこちらをご利用下さい。
</li>

</ul>

</li>

</ul>

<p>

<font color="red">コンテスト期間中に、seed=0 に対するビジュアライザの出力画像(PNG)のみ twitter で共有が可能です。動画形式での共有は禁止されているのでご注意下さい。
</font>
必ず指定されたハッシュタグを用い、公開アカウントを使用して下さい。共有出来るのはseed=0に対するビジュアライズ結果と点数のみで、GIF動画や出力文字列、他のシードでの点数の共有や、解法・考察に関する言及は禁止です。

<font color="red">(追記)ビジュアライザにはNの値を変更する機能がありますが、Seed=0でも変更したものの共有は不可です。
</font>

</p>

<p>
<a href="https://twitter.com/search?q=%23AHC011%20%23visualizer&src=typed_query&f=live">共有された画像の一覧</a>
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 432
62ce43
a068f9
a89da9
5d93cb
276253
424ba8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

RRRDLUULDDDDLUUUR

</div>

</section>

</div>

</span>

</span>

</div>
