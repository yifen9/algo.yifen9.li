
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
黒板に整数 $N$が $1$個書かれています。

高橋君は黒板に書かれている $2$以上の整数が全て無くなるまで以下の一連の操作を繰り返します。
</p>

<ul>

<li>
黒板に書かれている $2$以上の整数を $1$つ選び $x$とする。
</li>

<li>
黒板から $x$を $1$個消す。そして、$2$個の整数 $\left \lfloor \dfrac{x}{2} \right\rfloor, \left\lceil \dfrac{x}{2} \right\rceil$を新たに黒板に書く。
</li>

<li>
この一連の操作を行うために高橋君は $x$円払う必要がある。
</li>

</ul>

<p>
ここで $\lfloor a \rfloor$は $a$以下の整数のうち最大のものを、$\lceil a \rceil$は $a$以上の整数のうち最小のものを意味します。
</p>

<p>
操作を行えなくなった時点で高橋君が払った金額の総和は何円ですか？

なお、どのような順番で操作を行っても高橋君が払う金額の総和は一定であることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^{17}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が払った金額の総和が何円であるかを出力せよ。
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
高橋君が行う操作の一例を挙げると次のようになります。
</p>

<ul>

<li>
はじめ、黒板には $3$が $1$個書かれている。
</li>

<li>
高橋君は $3$を選ぶ。高橋君は $3$円を払い、黒板から $3$を $1$個消して $\left \lfloor \dfrac{3}{2} \right\rfloor = 1, \left\lceil \dfrac{3}{2} \right\rceil = 2$を新たに黒板に書く。
</li>

<li>
黒板には $2$が $1$個と $1$が $1$個書かれている。
</li>

<li>
高橋君は $2$を選ぶ。高橋君は $2$円を払い、黒板から $2$を $1$個消して $\left \lfloor \dfrac{2}{2} \right\rfloor = 1, \left\lceil \dfrac{2}{2} \right\rceil = 1$を新たに黒板に書く。
</li>

<li>
黒板には $1$が $3$個書かれている。
</li>

<li>
黒板から $2$以上の整数が全て無くなったので操作を終了する。
</li>

</ul>

<p>
操作全体で高橋君は $3 + 2 = 5$円払ったので、$5$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

340

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2888

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5655884811924144128

</div>

</section>

</div>

</span>

</span>

</div>
