
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
長さ $N$の狭義単調増加列 $A=(A _ 1,A _ 2,\ldots,A _ N)$と、長さ $M$の狭義単調増加列 $B=(B _ 1,B _ 2,\ldots,B _ M)$が与えられます。
ここで、すべての $i,j\ (1\leq i\leq N,1\leq j\leq M)$について $A _ i\neq B _ j$が成り立っています。
</p>

<p>
長さ $N+M$の狭義単調増加列 $C=(C _ 1,C _ 2,\ldots,C _ {N+M})$を、次の操作を行った結果得られる列として定めます。
</p>

<ul>

<li>
$C$を $A$と $B$を連結した列とする。厳密には、$i=1,2,\ldots,N$について $C _ i=A _ i$とし、$i=N+1,N+2,\ldots,N+M$について $C _ i=B _ {i-N}$とする。
</li>

<li>
$C$を昇順にソートする。
</li>

</ul>

<p>
$A _ 1,A _ 2,\ldots,A _ N$と $B _ 1,B _ 2,\ldots,B _ M$がそれぞれ $C$では何番目にあるか求めてください。
より厳密には、まず $i=1,2,\ldots,N$について $C _ k=A _ i$を満たす $k$を順に求めたのち、$j=1,2,\ldots,M$について $C _ k=B _ j$を満たす $k$を順に求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,M\leq 10^5$
</li>

<li>
$1\leq A _ 1\lt A _ 2\lt\cdots\lt A _ N\leq 10^9$
</li>

<li>
$1\leq B _ 1\lt B _ 2\lt\cdots\lt B _ M\leq 10^9$
</li>

<li>
すべての $i,j\ (1\leq i\leq N,1\leq j\leq M)$について $A _ i\neq B _ j$
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

$N$$M$$A _ 1$$A _ 2$$\ldots$$A _ N$$B _ 1$$B _ 2$$\ldots$$B _ M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $2$行で出力せよ。

$1$行目には $A _ 1,A _ 2,\ldots,A _ N$がそれぞれ $C$では何番目にあるかを空白区切りで出力せよ。

$2$行目には $B _ 1,B _ 2,\ldots,B _ M$がそれぞれ $C$では何番目にあるかを空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
3 14 15 92
6 53 58

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3 4 7
2 5 6

</div>

<p>
$C$は $(3,6,14,15,53,58,92)$となります。
$A=(3,14,15,92)$の要素はそれぞれ $1,3,4,7$番目にあり、$B=(6,53,58)$の要素はそれぞれ $2,5,6$番目にあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
1 2 3 4
100 200 300 400

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4
5 6 7 8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 12
3 4 10 15 17 18 22 30
5 7 11 13 14 16 19 21 23 24 27 28

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 2 5 9 11 12 15 20
3 4 6 7 8 10 13 14 16 17 18 19

</div>

</section>

</div>

</span>

</span>

</div>
