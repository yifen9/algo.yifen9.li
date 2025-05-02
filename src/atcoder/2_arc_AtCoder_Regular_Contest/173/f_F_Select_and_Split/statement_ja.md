
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数からなる集合が書かれている黒板があります。はじめ、黒板には集合 $S=\lbrace 1,2,\dots,A,A+1,A+2,\dots,A+B\rbrace$が書き込まれています。
</p>

<p>
高橋君は以下の操作を $N-1$回行って、黒板に書き込まれている集合を $N$個にしたいです。
</p>

<ul>

<li>
黒板に書かれている整数集合の中から、$A$以下、 $A+1$以上の要素をそれぞれ $1$つ以上持つ集合を $1$つ選ぶ。選んだ集合 $S_0$の中から $A$以下、 $A+1$以上の要素を $1$つずつ選び、それぞれ $a,b$とする。黒板から集合 $S_0$を消し、以下の条件をすべて満たすような $2$つの集合 $S_1,S_2$を好きに選んで、黒板に書き込む
<ul>

<li>
$S_1,S_2$の和集合は $S_0$であり、共通の要素を持たない
</li>

<li>
$a \in S_1, b \in S_2$
</li>

</ul>

</li>

</ul>

<p>
一連の操作の方法として考えられるものの数を $998244353$で割った余りを求めてください。
</p>

<p>
ただし、一連の操作はある $i\ (1 \leq i \leq N-1)$であって、 $i$回目の操作で選んだ $S_0,a,b,S_1,S_2$のいずれかが異なるものが存在するときに区別します。
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
$1 \leq A,B \leq 2 \times 10^5$
</li>

<li>
$N \leq A+B$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1728

</div>

<p>
操作の一例として以下のようなものが考えられます。
</p>

<ul>

<li>
$S_0=\lbrace 1,2,3,4,5,6\rbrace$を選び、 $a=2,b=5$とし、 $S_1 =\lbrace 1,2,3,6\rbrace, S_2=\lbrace 4,5\rbrace$とする。黒板に書かれている整数集合は $\lbrace 1,2,3,6\rbrace,\lbrace 4,5\rbrace$の $2$つになる。
</li>

<li>
$S_0=\lbrace 1,2,3,6\rbrace$を選び、 $a=1,b=3$とし、 $S_1 = \lbrace1,2\rbrace, S_2=\lbrace 3,6\rbrace$とする。黒板に書かれている整数集合は $\lbrace 1,2\rbrace,\lbrace 3,6\rbrace,\lbrace 4,5\rbrace$の $3$つになる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
$1$回目の操作で $a=1,b=2$とし、 $S_1 = \lbrace 1\rbrace,S_2 = \lbrace 2,3,4\rbrace$とすると、 $2$回目以降の操作ができなくなります。
</p>

<p>
このように $N-1$回操作をやりきらずに操作ができなくなるようなものは数えません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 6 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

84486693

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

173173 173173 173173

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

446948086

</div>

</section>

</div>

</span>

</span>

</div>
