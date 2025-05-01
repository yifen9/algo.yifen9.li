
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
整数列 $P = (P_1, \ldots, P_M)$に対して、各 $1\leq i\leq M-1$に対して $P_i$と $P_{i+1}$の間に $P_i + P_{i+1}$を挿入することで得られる数列を $f(P)$と書くことにします。より形式的には次の通りです：
</p>

<ul>

<li>
$1\leq i\leq M - 1$に対して $Q_i = P_i + P_{i+1}$とする。
</li>

<li>
$2M-1$項からなる数列 $f(P)$を $f(P) = (P_1, Q_1, P_2, Q_2, \ldots, P_{M-1}, Q_{M-1}, P_M)$により定める。
</li>

</ul>

---

<p>
正の整数 $a, b, N$（ただし $a, b\leq N$）が与えられます。数列 $A = (a, b)$から始めて、以下の手順によって数列 $B = (B_1, B_2, \ldots)$を定めます。
</p>

<ul>

<li>
$A$を $f(A)$に取り換えることを、$N$回繰り返す。
</li>

<li>
その後、数列 $A$から $N$より大きな値を取り除いてできる数列を、数列 $B$とする。
</li>

</ul>

<p>
$B_L, \ldots, B_R$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq a, b\leq N$
</li>

<li>
$1\leq L\leq R\leq 10^{18}$
</li>

<li>
$R - L < 3\times 10^5$
</li>

<li>
$R$は数列 $B$の項数以下である
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

$a$$b$$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$B_L, \ldots, B_R$を空白区切りで $1$行で出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1 4
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4 3 2 3 4 1

</div>

<p>
はじめ $A = (1, 1)$です。$A$を $f(A)$を取り換える操作により、数列 $A$は以下のように変化します：
</p>

<ul>

<li>
$1$回目の操作：$A = (1, 2, 1)$
</li>

<li>
$2$回目の操作：$A = (1, 3, 2, 3, 1)$
</li>

<li>
$3$回目の操作：$A = (1, 4, 3, 5, 2, 5, 3, 4, 1)$
</li>

<li>
$4$回目の操作：$A = (1, 5, 4, 7, 3, 8, 5, 7, 2, 7, 5, 8, 3, 7, 4, 5, 1)$
</li>

</ul>

<p>
したがって $B = (1, 4, 3, 2, 3, 4, 1)$となります。この数列の第 $1$項目から第 $7$項目までが答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 3 2 3

</div>

<p>
この入力例でも、$B = (1, 4, 3, 2, 3, 4, 1)$となります。この数列の第 $2$項目から第 $5$項目までが答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1 10
5 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8 3 10 7 4 9 5 6 7 8 9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 10 10
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
