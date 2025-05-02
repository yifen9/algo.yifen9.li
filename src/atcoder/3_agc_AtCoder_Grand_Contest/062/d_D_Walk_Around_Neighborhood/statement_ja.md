
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
二次元平面の原点 $(0,0)$にメモ帳を持った高橋君がいます。メモ帳には $N$個の
<b>
偶数
</b>
$D_i\ (1\leq i \leq N)$が書かれています。
</p>

<p>
これから高橋君は二次元平面上で以下の行動を $N$回行います。
</p>

<ul>

<li>
メモ帳に書かれている偶数を $1$つ選んで消す。選んだ偶数を $d$としたとき、マンハッタン距離でちょうど $d$だけ離れた点へ移動する。より正確には、現在高橋君がいる点の座標を $(x,y)$としたとき、$|x-x'|+|y-y'|=d$を満たす点 $(x',y')$へ移動する。
</li>

</ul>

<p>
$N$回の行動を行った後、高橋君は原点 $(0,0)$に戻っていなければなりません。
</p>

<p>
そのように $N$回の行動を行うことができるか判定してください。可能な場合、$i$回目の行動を終えた後高橋君がいる座標を $(x_i,y_i)$としたときの $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$の最小値を求めてください（この値は整数になることが証明できます）。
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
$2 \leq D_i \leq 2 \times 10^5$
</li>

<li>
$D_i\ (1\leq i \leq N)$は偶数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$D_1$$D_2$$\dots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
上記のように $N$回の行動を行うことが不可能な場合、`-1`を出力してください。可能な場合、$\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$の最小値を整数で出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
高橋君が $1$回目から $3$回目の行動でそれぞれ $2,6,4$をメモ帳から消し、 $(0,0)\rightarrow (0,2) \rightarrow (-4,0) \rightarrow (0,0)$と移動すると $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$は $4$になり、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 2 2 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
高橋君が $1$回目から $5$回目の行動でそれぞれ $2,2,6,2,2$をメモ帳から消し、 $(0,0)\rightarrow (\frac{1}{2},\frac{3}{2})\rightarrow (0,3) \rightarrow (0,-3) \rightarrow (-\frac{1}{2},-\frac{3}{2}) \rightarrow (0,0)$と移動すると $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$は $3$になり、これが最小です。
</p>

<p>
高橋君は格子点以外にも移動できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
2 200000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
高橋君は上記のように $N$回行動した後、原点に戻ることはできません。
</p>

</section>

</div>

</span>

</span>

</div>
