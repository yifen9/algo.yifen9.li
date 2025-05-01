
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
この世界は $1$次元世界であり、世界を治める $2$つの帝国はそれぞれ A 帝国、B 帝国と呼ばれています。
</p>

<p>
A 帝国の首都は座標 $X$、B 帝国の首都は座標 $Y$に位置しています。
</p>

<p>
ある日、A 帝国は座標 $x_1, x_2, ..., x_N$、B 帝国は座標 $y_1, y_2, ..., y_M$の都市を支配下に置きたくなりました。
</p>

<p>
このとき、以下の $3$つの条件をすべて満たす整数 $Z$が存在すれば、合意が成立して戦争は起きませんが、存在しない場合には戦争が起こります。
</p>

<ul>

<li>
$X < Z \leq Y$
</li>

<li>
$x_1, x_2, ..., x_N < Z$
</li>

<li>
$y_1, y_2, ..., y_M \geq Z$
</li>

</ul>

<p>
戦争が起こるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である
</li>

<li>
$1 \leq N, M \leq 100$
</li>

<li>
$-100 \leq X < Y \leq 100$
</li>

<li>
$-100 \leq x_i, y_i \leq 100$
</li>

<li>
$x_1, x_2, ..., x_N \neq X$
</li>

<li>
$x_i$はすべて異なる
</li>

<li>
$y_1, y_2, ..., y_M \neq Y$
</li>

<li>
$y_i$はすべて異なる
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

$N$$M$$X$$Y$$x_1$$x_2$$...$$x_N$$y_1$$y_2$$...$$y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
戦争が起こるなら `War`、そうでないなら `No War`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 10 20
8 15 13
16 22

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No War

</div>

<p>
$Z = 16$とすれば、次のように $3$つの条件をすべて満たすので合意が成立し、戦争は起きません。
</p>

<ul>

<li>
$X = 10 < 16 \leq 20 = Y$
</li>

<li>
$8, 15, 13 < 16$
</li>

<li>
$16, 22 \geq 16$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2 -48 -1
-20 -35 -91 -23
-22 66

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

War

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 3 6 8
-10 3 1 5 -100
100 6 14

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

War

</div>

</section>

</div>

</span>

</span>

</div>
