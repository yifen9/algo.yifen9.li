
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
$3$個の数列 $A=(A_1,\ldots,A_N), B=(B_1,\ldots,B_M), C=(C_1,\ldots,C_L)$が与えられます。
</p>

<p>
さらに数列 $X=(X_1,\ldots,X_Q)$が与えられるので、各 $i=1,\ldots,Q$に対して次の問題を解いてください。
</p>

<p>
問題：$A,B,C$からそれぞれ $1$個ずつ要素を選び、和を $X_i$にすることができるか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M,L \leq 100$
</li>

<li>
$0 \leq A_i, B_i ,C_i \leq 10^8$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq X_i \leq 3\times 10^8$
</li>

<li>
入力は全て整数である
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

$N$$A_1$$\ldots$$A_N$$M$$B_1$$\ldots$$B_M$$L$$C_1$$\ldots$$C_L$$Q$$X_1$$\ldots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。

$i$行目には、$A,B,C$からそれぞれ $1$個ずつ要素を選び和を $X_i$にすることができるならば `Yes`、できないならば `No`と出力せよ。
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
1 2 3
2
2 4
6
1 2 4 8 16 32
4
1 5 10 50

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No
Yes
Yes
No

</div>

<ul>

<li>
$A,B,C$からそれぞれ $1$個ずつ要素を選び和を $1$にすることはできません。
</li>

<li>
$A,B,C$からそれぞれ $1,2,2$を選ぶと和を $5$にすることができます。
</li>

<li>
$A,B,C$からそれぞれ $2,4,4$を選ぶと和を $10$にすることができます。
</li>

<li>
$A,B,C$からそれぞれ $1$個ずつ要素を選び和を $50$にすることはできません。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
