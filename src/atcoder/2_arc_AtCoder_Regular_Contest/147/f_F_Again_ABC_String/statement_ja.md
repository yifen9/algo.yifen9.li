
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の `A`,`B`,`C`からなる文字列 $S$のうち、以下の条件を満たすものの個数を 
<font color="red">$2$で割ったあまり</font>
を求めてください。
</p>

<ul>

<li>
$S$の $1$文字目から $i$文字目までからなる文字列を $S_i$とする。$S_i$に含まれる `A`,`B`,`C`の個数をそれぞれ $A_i,B_i,C_i$とする。このとき、$1 \le i \le N$を満たす任意の整数 $i$に対し、以下が成り立つ。
<ul>

<li>
$A_i-B_i \le X$
</li>

<li>
$B_i-C_i \le Y$
</li>

<li>
$C_i-A_i \le Z$
</li>

</ul>

</li>

</ul>

<p>
この問題は、$T$ケース与えられます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 10$
</li>

<li>
$1 \le N \le 10^9$
</li>

<li>
$0 \le X,Y,Z \le 10^9$
</li>

<li>
入力は全て整数である。
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられる。
</p>

<div>

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各ケースについて、答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

<p>
条件を満たす文字列は、`AAB`,`AAC`,`ABA`,`ABC`,`ACA`,`ACB`,`BAA`,`BAC`の $8$個があります。よって、解は $0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
1 22 9 92
14 7 74 39
23 50 8 6
93 40 9 60
68 8 47 64
11 68 18 24
3 26 54 8
46 17 90 86
86 76 45 55
80 68 79 62

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
0
0
0
1
1
1
0
1
0

</div>

</section>

</div>

</span>

</span>

</div>
