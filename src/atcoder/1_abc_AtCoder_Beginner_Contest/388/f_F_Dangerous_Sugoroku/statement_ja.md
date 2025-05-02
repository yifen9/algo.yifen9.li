
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のマスが $1$列に並んでおり、順に $1, 2, \ldots, N$の番号が付けられています。
</p>

<p>
$M$個の整数組 $(L_1, R_1), \ldots, (L_M, R_M)$が与えられます。
</p>

<p>
マス $j$はある $i$に対して $L_i \leq j \leq R_i$を満たすとき、またそのときに限り 
<strong>
悪いマス
</strong>
であると定めます。
</p>

<p>
マス $1$から以下の行動を繰り返すことでマス $N$に移動できるか判定してください。
</p>

<ul>

<li>
現在位置しているマスをマス $x$とする。以下の条件をすべて満たすような整数 $i$を選び、マス $x + i$に移動する。
<ul>

<li>
$A \leq i \leq B$
</li>

<li>
$x + i \leq N$
</li>

<li>
マス $x + i$は悪いマスでない
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^{12}$
</li>

<li>
$0 \leq M \leq 2 \times 10^4$
</li>

<li>
$1 \leq A \leq B \leq 20$
</li>

<li>
$1 < L_i \leq R_i < N (1 \leq i \leq M)$
</li>

<li>
$R_i < L_{i + 1} (1 \leq i \leq M - 1)$
</li>

<li>
入力される値はすべて整数
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

$N$$M$$A$$B$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の行動を繰り返すことでマス $N$に移動できる場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

24 2 3 5
7 8
17 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
マス $1 \to 6 \to 9 \to 12 \to 16 \to 21 \to 24$のように移動することでマス $N$に移動することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30 1 5 8
4 24

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 4 10 11
16 18
39 42
50 55
93 99

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
