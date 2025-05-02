
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の文字列 $S _ 1,S _ 2,\ldots,S _ N$が与えられます。
$S _ i\ (1\leq i\leq N)$は英小文字からなる長さ $10$以下の空でない文字列で、互いに異なります。
</p>

<p>
先手太郎君と後手次郎君がしりとりをします。
このしりとりでは、先手太郎君と後手次郎君の手番が交互に訪れます。
はじめの手番は先手太郎君の手番です。
それぞれのプレイヤーは自分の手番において整数 $i\ (1\leq i\leq N)$を $1$つ選びます。
このとき、$i$は次の $2$つの条件を満たしていなければなりません。
</p>

<ul>

<li>
$i$は、しりとりが開始してからこれまでの $2$人の手番で選ばれたどの整数とも異なる
</li>

<li>
この手番がしりとりの最初の手番であるか、直前に選ばれた整数を $j$として、$S _ j$の最後の文字と $S _ i$の最初の文字が等しい
</li>

</ul>

<p>
条件を満たす $i$を選べなくなったプレイヤーの負けで、負けなかったプレイヤーの勝ちです。
</p>

<p>
$2$人が最適に行動したときに勝つのはどちらかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 16$
</li>

<li>
$N$は整数
</li>

<li>
$S _ i\ (1\leq i\leq N)$は英小文字からなる長さ $10$以下の空でない文字列
</li>

<li>
$S _ i\neq S _ j\ (1\leq i\lt j\leq N)$
</li>

</ul>

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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$人が最適に行動したとき、先手太郎君が勝つなら `First`、後手次郎君が勝つなら `Second`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
enum
float
if
modint
takahashi
template

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

First

</div>

<p>
例えば、ゲームは以下のように進行します。
この進行例では $2$人の行動が必ずしも最適とは限らないことに注意してください。
</p>

<ul>

<li>
先手太郎君が $i=3$を選ぶ。$S _ i=$`if`である。
</li>

<li>
後手次郎君が $i=2$を選ぶ。$S _ i=$`float`であり、`if`の最後の文字と `float`の最初の文字は等しい。
</li>

<li>
先手太郎君が $i=5$を選ぶ。$S _ i=$`takahashi`であり、`float`の最後の文字と `takahashi`の最初の文字は等しい。
</li>

<li>
後手次郎君は $i\neq2,3,5$であって $S _ i$の最初の文字が `i`と等しいものを選べないため、負ける。
</li>

</ul>

<p>
このとき、先手太郎君が勝ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
catch
chokudai
class
continue
copy
exec
havoc
intrinsic
static
yucatec

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Second

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16
mnofcmzsdx
lgeowlxuqm
ouimgdjxlo
jhwttcycwl
jbcuioqbsj
mdjfikdwix
jhvdpuxfil
peekycgxco
sbvxszools
xuuqebcrzp
jsciwvdqzl
obblxzjhco
ptobhnpfpo
muizaqtpgx
jtgjnbtzcl
sivwidaszs

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

First

</div>

</section>

</div>

</span>

</span>

</div>
