
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
長さ $N$かつ全要素が $1$以上 $M$以下の整数列 $A=(A_1,A_2,\dots,A_N)$であって、以下の条件を全て満たすものを「素晴らしい整数列」と呼びます。
</p>

<ul>

<li>
$1 \le i \le K$を満たす整数 $i$に対して、以下のうちのいずれかが成り立つ。
<ul>

<li>
$A_{P_i} < X_i$かつ $A_{Q_i} < Y_i$
</li>

<li>
$A_{P_i} = X_i$かつ $A_{Q_i} = Y_i$
</li>

<li>
$A_{P_i} > X_i$かつ $A_{Q_i} > Y_i$
</li>

</ul>

</li>

</ul>

<p>
「素晴らしい整数列」が存在するか判定し、存在するならば「素晴らしい整数列」の要素の総和としてあり得る最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M,K \le 2 \times 10^5$
</li>

<li>
$1 \le P_i,Q_i \le N$
</li>

<li>
$1 \le X_i,Y_i \le M$
</li>

<li>
$P_i \neq Q_i$
</li>

<li>
入力は全て整数である。
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

$N$$M$$K$$P_1$$X_1$$Q_1$$Y_1$$P_2$$X_2$$Q_2$$Y_2$$\vdots$$P_K$$X_K$$Q_K$$Y_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
「素晴らしい整数列」が存在する場合は「素晴らしい整数列」の要素の総和としてあり得る最小値を、「素晴らしい整数列」が存在しない場合は $-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 3
3 1 1 2
1 1 2 2
3 4 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
$A=(2,3,1)$は全ての条件を満たすので「素晴らしい整数列」です。この場合要素の総和は $6$です。
</p>

<p>
要素の総和が $5$以下の「素晴らしい整数列」は存在しないため、解は $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 2
1 1 2 2
2 1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
「素晴らしい整数列」は存在しないため、$-1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 10 10
4 1 2 7
5 1 3 2
2 9 4 4
5 4 2 9
2 9 1 9
4 8 3 10
5 7 1 5
3 5 1 2
3 8 2 10
2 9 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
