
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $T$が以下の $3$つの条件をすべてみたすとき、かつそのときに限り、$T$を 
<strong>
1122 文字列
</strong>
と呼びます。
</p>

<ul>

<li>
$\lvert T \rvert$は偶数である。ここで、$\lvert T \rvert$は $T$の長さを表す。
</li>

<li>
$1\leq i\leq \frac{\lvert T \rvert}{2}$をみたす整数 $i$について、$T$の $(2i-1)$文字目と $2i$文字目は等しい。
</li>

<li>
各文字は $T$にちょうど $0$個または $2$個現れる。すなわち、$T$に含まれる文字は $T$にちょうど $2$回ずつ登場する。
</li>

</ul>

<p>
英小文字のみからなる文字列 $S$が与えられるので、$S$が 1122 文字列であるならば `Yes`を、そうでないならば `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字のみからなる長さ $1$以上 $100$以下の文字列
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が 1122 文字列ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aabbcc

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
$S=$`aabbcc`は 1122 文字列の条件をすべてみたしているため、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aab

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
$S=$`aab`は長さが奇数であり、 $1$つめの条件をみたしていないため、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

zzzzzz

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
$S=$`zzzzzz`は `z`が $6$個含まれており、 $3$つめの条件をみたしていないため、`No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
