
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$2$次元平面上に $1$から $N$までの番号のついた $N$個のボールがあり、ボール $i$は点 $(X_i, Y_i)$にあります。ここで、 $X = (X_1, X_2, \dots ,X_N), Y = (Y_1, Y_2, \dots ,Y_N)$はそれぞれ $(1, 2, \dots ,N)$の順列です。
</p>

<p>
あなたは以下の操作を好きなだけ行うことができます。
</p>

<ul>

<li>
残っているボールを $1$つ選ぶ。選んだボールを $k$とする。今残っている全てのボール $i$について、「$X_i < X_k$かつ $Y_i < Y_k$」もしくは「$X_i > X_k$かつ $Y_i > Y_k$」を満たすならばボール $i$を取り除く。
</li>

</ul>

<p>
操作をした後に残っているボールの集合としてあり得るものの個数を $\text{mod } 998244353$で出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$X, Y$はそれぞれ $(1, 2, \dots ,N)$の順列
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
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
1 3
2 1
3 2

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
操作後に残っているボールの集合として、 $\{1, 2, 3\}, \{1, 3\}, \{1, 2\}$があり得ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
4 2
2 1
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
