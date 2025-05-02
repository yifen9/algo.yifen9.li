
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$2$つの非負整数 $x, y$に対し $\gcd(x,y)$を $x$と $y$の最大公約数とします（ただし、 $x=0$のときは $\gcd(x,y)=\gcd(y,x)=y$とします）。
</p>

<p>
黒板に $N$個の整数が書かれており、そのうち $i$番目の整数は $A_i$です。これら $N$個の整数の最大公約数は $1$です。
</p>

<p>
高橋君と青木君が $2$人で対戦ゲームをします。整数 $G$を $G=0$で初期化した後、$2$人は高橋君から始めて交互に以下の操作を繰り返します。
</p>

<ul>

<li>
黒板に書かれている数のうち、$\gcd(G,a)\neq 1$をみたす数 $a$を選んで消し、$G$を $\gcd(G,a)$で置き換える。
</li>

</ul>

<p>
先に操作を行えなくなったほうが負けです。
</p>

<p>
各 $i\ (1\leq i \leq N)$について、高橋君が最初の手番で $i$番目の整数を選んだ後、両者が最善を尽くした場合、どちらが勝つか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$N$個の整数 $A_i \ (1\leq i \leq N)$の最大公約数は $1$
</li>

<li>
与えられる入力はすべて整数
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i$行目には高橋君が最初の手番で $i$番目の整数を選んだ後、両者が最善を尽くした場合、高橋君が勝つ場合は `Takahashi`を、青木君が勝つ場合は `Aoki`を出力せよ。
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
2 3 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi
Aoki
Takahashi
Aoki

</div>

<p>
例えば高橋君が最初の手番で $4$番目の整数 $A_4=6$を選んだ場合、青木君が $2$番目の整数 $A_2=3$を選ぶと $G=3$となります。この後高橋君が選べる整数は存在しないので、青木君の勝利となります。よって $4$行目には `Aoki`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 155 155 155

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Takahashi
Takahashi
Takahashi
Takahashi

</div>

<p>
黒板には同じ整数が複数個書かれていることがあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
2579 25823 32197 55685 73127 73393 74033 95252 104289 114619 139903 144912 147663 149390 155806 169494 175264 181477 189686 196663

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Takahashi
Aoki
Takahashi
Aoki
Takahashi
Takahashi
Takahashi
Takahashi
Aoki
Takahashi
Takahashi
Aoki
Aoki
Aoki
Aoki
Aoki
Takahashi
Takahashi
Aoki
Takahashi

</div>

</section>

</div>

</span>

</span>

</div>
