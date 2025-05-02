
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$2$次元平面上に辺の長さがそれぞれ $L_1, L_2, ..., L_N$の $N$角形(凸多角形でなくてもよい)が描けるかを判定してください。
</p>

<p>
ここで、次の定理を利用しても構いません。
</p>

<p>

<strong>
定理
</strong>
: 一番長い辺が他の $N-1$辺の長さの合計よりも真に短い場合に限り、条件を満たす $N$角形が描ける。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$3 \leq N \leq 10$
</li>

<li>
$1 \leq L_i \leq 100$
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

$N$$L_1$$L_2$$...$$L_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $N$角形が描けるなら `Yes`、そうでないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
3 8 5 1

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
$8 < 9 = 3 + 5 + 1$なので、定理より $2$次元平面上に条件を満たす $N$角形が描けます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
3 8 4 1

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
$8 \geq 8 = 3 + 4 + 1$なので、定理より $2$次元平面上に条件を満たす $N$角形は描けません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 8 10 5 8 12 34 100 11 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
