
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$10^9$行 $W$列のグリッドがあります。左から $x$列目、
<strong>
下から
</strong>
$y$行目のマスを $(x,y)$と表します。
</p>

<p>
$N$個のブロックがあります。各ブロックは $1 \times 1$の正方形で、ブロック $i$$(1 \leq i \leq N)$は時刻 $0$にマス $(X_i,Y_i)$にあります。
</p>

<p>
時刻 $t=1,2,\dots,10^{100}$に、以下のルールに従ってブロックを動かします。
</p>

<ul>

<li>
グリッドの下から $1$行目がすべてブロックで埋まっているならば、下から $1$行目にあるブロックをすべて消滅させる。
</li>

<li>
残っているブロックについて、下にあるブロックから順番に、以下の操作を行う。
<ul>

<li>
ブロックが一番下の行にある、またはそのブロックの $1$つ下のマスにもブロックがあるならば、何もしない
</li>

<li>
そうでなければ、ブロックを $1$つ下のマスに動かす。
</li>

</ul>

</li>

</ul>

<p>
$Q$個の質問が与えられます。$j$番目 $(1 \leq j \leq Q)$の質問では、時刻 $T_j+0.5$にブロック $A_j$が存在するかどうか答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq W \leq N$
</li>

<li>
$1 \leq X_i \leq W$
</li>

<li>
$1 \leq Y_i \leq 10^9$
</li>

<li>
$i \neq j$なら $(X_i,Y_i) \neq (X_j,Y_j)$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq T_j \leq 10^9$
</li>

<li>
$1 \leq A_j \leq N$
</li>

<li>
入力はすべて整数
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

$N$$W$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$$Q$$T_1$$A_1$$T_2$$A_2$$\vdots$$T_Q$$A_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、時刻 $T_i+0.5$にブロック $A_i$が存在するならば `Yes`を、存在しないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
1 1
1 2
2 2
3 2
2 3
6
1 1
1 2
2 3
2 5
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
No
Yes
No
Yes

</div>

<p>
ブロックの位置は以下のように変化します。
</p>

<p>

<img src="https://img.atcoder.jp/abc391/4a6590753edcbad7ea1e8ce7f172902a.png">

</img>

</p>

<ul>

<li>
質問 $1$: 時刻 $1.5$にブロック $1$は存在するので、答えは `Yes`です。
</li>

<li>
質問 $2$: 時刻 $1.5$にブロック $2$は存在するので、答えは `Yes`です。
</li>

<li>
質問 $3$: ブロック $3$は時刻 $2$に消滅します。よって、時刻 $2.5$にブロック $3$は存在しないので、答えは `No`です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 1
2 1
1 2
4
1 1
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
No
Yes
Yes

</div>

</section>

</div>

</span>

</span>

</div>
