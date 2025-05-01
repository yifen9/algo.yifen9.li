
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$1,\ldots,N$の番号がついた $N$枚のカードがあり、カード $i$の表には $P_i$が、裏には $Q_i$が書かれています。

ここで、$P=(P_1,\ldots,P_N)$及び $Q=(Q_1,\ldots,Q_N)$はそれぞれ $(1, 2, \dots, N)$の並び替えです。
</p>

<p>
$N$枚のカードから何枚かを選ぶ方法のうち、次の条件を満たすものは何通りありますか？　$998244353$で割った余りを求めてください。
</p>

<p>
条件：$1,2,\ldots,N$のどの数も選んだカードのいずれかに書かれている
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq P_i,Q_i \leq N$
</li>

<li>
$P,Q$はそれぞれ $(1, 2, \dots, N)$の並び替えである
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$P_1$$P_2$$\ldots$$P_N$$Q_1$$Q_2$$\ldots$$Q_N$
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

3
1 2 3
2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
例えばカード $1,3$を選ぶと、$1$はカード $1$の表に、$2$はカード $1$の裏に、$3$はカード $3$の表に書かれているため条件を満たします。
</p>

<p>
条件を満たすカードの選び方は $\{1,3\},\{2,3\},\{1,2,3\}$の $3$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 3 5 4 1
4 2 1 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
1 2 3 4 5 6 7 8
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
