
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のマス目があります。
上から $i$($1≤i≤H$) 行目、左から $j$($1≤j≤W$) 列目のマスの情報は、文字 $a_{ij}$によって次のように表されます。
</p>

<ul>

<li>
`.`: 空きマスである。
</li>

<li>
`o`: ロボットが $1$個置かれたマスである。
</li>

<li>
`E`: 出口のあるマスである。 `E`はマス目全体にちょうど $1$個含まれる。
</li>

</ul>

<p>
高橋君は次の操作を何回か行い、できるだけ多くのロボットを救出しようとしています。
</p>

<ul>

<li>
上下左右のうちどれかひとつの向きを選び、すべてのロボットをその向きへ 1 マスだけ移動させる。 このとき、出口のあるマスへ移動したロボットは直ちに救出され、マス目から消える。 また、マス目の外へ移動したロボットは直ちに爆発し、マス目から消える。
</li>

</ul>

<p>
高橋君が救出できるロボットの個数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≤H，W≤100$
</li>

<li>
$a_{ij}$は `.`，`o`，`E`のどれかである。
</li>

<li>
`E`はマス目全体にちょうど $1$個含まれる。
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

$H$$W$$a_{11}$$...$$a_{1W}$$:$$a_{H1}$$...$$a_{HW}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が救出できるロボットの個数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
o.o
.Eo
ooo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
例えば、左、上、右の順にロボットを移動させればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
E.
..

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4
o...
o...
oooE

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

<p>
右、右、右、下、下の順にロボットを移動させればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 11
ooo.ooo.ooo
o.o.o...o..
ooo.oE..o..
o.o.o.o.o..
o.o.ooo.ooo

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
