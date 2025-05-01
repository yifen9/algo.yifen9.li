
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
高橋君は部屋に PC を沢山置こうとしています。そこで最大何台の PC を部屋に置けるか調べるプログラムを書くことにしました。
</p>

</blockquote>

<p>
$H$個の長さ $W$の `.`, `T`からなる文字列 $S_1,S_2,\ldots,S_H$が与えられます。 
</p>

<p>
高橋君は以下の操作を $0$回以上何回でも行うことができます。
</p>

<ul>

<li>
$1\leq i \leq H, 1 \leq j \leq W-1$を満たす整数であって、 $S_i$の $j$番目の文字も $j+1$番目の文字も `T`であるようなものを選ぶ。 $S_i$の $j$番目の文字を `P`で置き換え、$S_i$の $j+1$番目の文字を `C`で置き換える。
</li>

</ul>

<p>
高橋君が操作回数の最大化を目指すとき、操作終了後の $S_1,S_2,\ldots,S_H$としてあり得るものの一例を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H \leq 100$
</li>

<li>
$2\leq W \leq 100$
</li>

<li>
$H$と $W$は整数である
</li>

<li>
$S_i$は `.`, `T`からなる長さ $W$の文字列
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が操作回数の最大化を目指すとき、操作終了後の $S_1,S_2,\ldots,S_H$としてあり得るものの一例を改行区切りで出力せよ。
</p>

<p>
解が複数存在する場合、どれを出力しても正答とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
TTT
T.T

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

PCT
T.T

</div>

<p>
可能な操作回数の最大値は $1$です。
</p>

<p>
例えば、 $(i,j)=(1,1)$として操作を行うと、$S_1$が `PCT`に変化します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5
TTT..
.TTT.
TTTTT

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

PCT..
.PCT.
PCTPC

</div>

</section>

</div>

</span>

</span>

</div>
