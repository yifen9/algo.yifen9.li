
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\ldots,N)$の並べ替え $P=(P _ 1,P _ 2,\ldots,P _ N),A=(A _ 1,A _ 2,\ldots,A _ N)$が与えられます。
</p>

<p>
あなたは、次の操作を $0$回以上好きな回数行うことができます。
</p>

<ul>

<li>
$i=1,2,\ldots,N$に対して
<strong>
一斉に
</strong>
$A _ i$を $A _ {P _ i}$で置き換える。
</li>

</ul>

<p>
得られる $A$としてありえるもののうち、辞書順で最小のものを出力してください。
</p>

<details>

<summary>
辞書順の大小とは？
</summary>

<p>
長さ $N$の列 $A=(A _ 1,A _ 2,\ldots,A _ N),B=(B _ 1,B _ 2,\ldots,B _ N)$について、辞書順で $A$が $B$より小さいとは、次のことが成り立つことをいいます。
</p>

<ul>

<li>
ある整数 $i\ (1\leq i\leq N)$が存在し、$A _ i\lt B _ i$が成り立ち、$1\leq j\lt i$を満たすすべての整数 $j$に対して $A _ j=B _ j$が成り立つ。
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq P _ i\leq N\ (1\leq i\leq N)$
</li>

<li>
$P _ i\neq P _ j\ (1\leq i\lt j\leq N)$
</li>

<li>
$1\leq A _ i\leq N\ (1\leq i\leq N)$
</li>

<li>
$A _ i\neq A _ j\ (1\leq i\lt j\leq N)$
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

$N$$P _ 1$$P _ 2$$\ldots$$P _ N$$A _ 1$$A _ 2$$\ldots$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$0$回以上の操作の結果としてあり得る $A$のうち辞書順で最小のものを $(A _ 1,A _ 2,\ldots,A _ N)$として、$A _ 1,A _ 2,\ldots,A _ N$をこの順に空白を区切りとして $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
3 1 5 6 2 4
4 3 1 6 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4 2 5 3 6

</div>

<p>
はじめ、$A=(4,3,1,6,2,5)$です。
</p>

<p>
ここから操作を繰り返すと、以下のようになります。
</p>

<ul>

<li>
$A=(1,4,2,5,3,6)$となる。
</li>

<li>
$A=(2,1,3,6,4,5)$となる。
</li>

<li>
$A=(3,2,4,5,1,6)$となる。
</li>

<li>
$A=(4,3,1,6,2,5)$となる。
</li>

</ul>

<p>
以降、$4$回操作を行うたびにもとの $A$に戻ります。
</p>

<p>
よって、このうち辞書順で最小である `1 4 2 5 3 6`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
3 5 8 7 2 6 1 4
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3 4 5 6 7 8

</div>

<p>
$1$度も操作をしなくても構いません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

26
24 14 4 20 15 19 16 11 23 22 12 18 21 3 6 8 26 2 25 7 13 1 5 9 17 10
15 3 10 1 13 19 22 24 20 4 14 23 7 26 25 18 11 6 9 12 2 21 5 16 8 17

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4 1 22 18 20 13 14 6 15 11 3 26 2 12 5 23 9 10 25 24 7 17 16 21 19 8

</div>

</section>

</div>

</span>

</span>

</div>
