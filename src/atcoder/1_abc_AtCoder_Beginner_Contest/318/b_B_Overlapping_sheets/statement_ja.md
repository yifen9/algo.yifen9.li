
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
座標平面上に $N$枚の長方形のシートが張られています。
</p>

<p>
各シートが覆う長方形領域の各辺はそれぞれ $x$軸または $y$軸と平行であり、

具体的には、$i$枚目のシートはちょうど $A_i \leq x\leq B_i$かつ $C_i \leq y\leq D_i$をみたす領域全体を覆っています。
</p>

<p>

<strong>
$1$枚以上のシートによって覆われている領域
</strong>
の面積を $S$とすると、
$S$は制約の条件下で整数となる事が証明できます。

$S$を整数の形で出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 100$
</li>

<li>
$0\leq A_i<B_i\leq 100$
</li>

<li>
$0\leq C_i<D_i\leq 100$
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

$N$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_N$$B_N$$C_N$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$枚以上のシートによって覆われている領域の面積 $S$を整数で出力せよ。
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
0 5 1 3
1 4 0 5
2 5 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20

</div>

<p>
$3$枚のシートによって覆われている領域は次のようになります。 

ここで、赤色・黄色・青色はそれぞれ $1$枚目・ $2$枚目・ $3$枚目のシートによって覆われている領域を表しています。
</p>

<p>

<img src="https://img.atcoder.jp/abc318/ae96bc6fd087f3a2bd615599ed8f51f6.png">

</img>

</p>

<p>
よって、$1$枚以上のシートによって覆われている領域の面積は $S=20$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
0 100 0 100
0 100 0 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10000

</div>

<p>
異なるシートが同じ領域を覆っている事があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
0 1 0 1
0 3 0 5
5 10 0 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

65

</div>

</section>

</div>

</span>

</span>

</div>
