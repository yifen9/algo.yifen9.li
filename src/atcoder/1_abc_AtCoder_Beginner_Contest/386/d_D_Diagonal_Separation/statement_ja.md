
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
$N$行 $N$列のグリッドがあります。高橋君は以下の条件を満たすように各マスを黒または白のいずれかに塗り分けたいと考えています。
</p>

<ul>

<li>
すべての行について以下の条件が成り立つ。
</li>

<ul>

<li>
ある整数 $i\ (0\leq i\leq N)$が存在して、その行の左から $i$個のマスは黒、それ以外は白で塗られている。
</li>

</ul>

<li>
すべての列について以下の条件が成り立つ。
</li>

<ul>

<li>
ある整数 $i\ (0\leq i\leq N)$が存在して、その列の上から $i$個のマスは黒、それ以外は白で塗られている。
</li>

</ul>

</ul>

<p>
$M$個のマスがすでに塗られています。そのうち $i$個目は上から $X_i$行目、左から $Y_i$列目のマスで、$C_i$が `B`のとき黒で、 `W`のとき白で塗られています。
</p>

<p>
高橋君はまだ塗られていない残りの $N^2-M$個のマスの色をうまく決めることで条件を満たすことができるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 10^9$
</li>

<li>
$1\leq M\leq \min(N^2,2\times 10^5)$
</li>

<li>
$1\leq X_i,Y_i\leq N$
</li>

<li>
$(X_i,Y_i)\neq (X_j,Y_j)\ (i\neq j)$
</li>

<li>
$C_i$は `B`または `W`
</li>

<li>
入力される数値はすべて整数
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

$N$$M$$X_1$$Y_1$$C_1$$\vdots$$X_M$$Y_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすことができるとき `Yes`を、そうでないとき `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
4 1 B
3 2 W
1 3 B

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
例えば以下の図のように色を塗り分けると条件を満たすことができます。すでに塗られているマスを赤色の線で囲んでいます。
</p>

<p>

<img src="https://img.atcoder.jp/abc386/6aa753f1ea6f821a58402fcc636fa348.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
1 2 W
2 2 B

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
塗られていない残りの $2$つのマスをどのように塗っても，条件を満たすことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1
1 1 W

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

---

<div>

<section>

### **入力例 4**

<div>

2289 10
1700 1083 W
528 967 B
1789 211 W
518 1708 W
1036 779 B
136 657 B
759 1497 B
902 1309 B
1814 712 B
936 763 B

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
