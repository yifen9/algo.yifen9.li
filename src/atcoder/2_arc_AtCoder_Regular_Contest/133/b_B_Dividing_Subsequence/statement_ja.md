
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
$(1,2,\cdots,N)$の順列 $P=(P_1,P_2,\cdots,P_N)$および $Q=(Q_1,Q_2,\cdots,Q_N)$が与えられます．
</p>

<p>
すぬけくんは，$P$と $Q$から（連続するとは限らない）部分列を取り出そうとしています．
ここで，取り出した部分列は以下の条件を満たす必要があります．
</p>

<ul>

<li>
$P$から取り出した部分列と $Q$から取り出した部分列の長さは等しい．以下，この長さを $k$とおく．
</li>

<li>
$P$から取り出した部分列を $a=(a_1,a_2,\cdots,a_k)$，$Q$から取り出した部分列を $b=(b_1,b_2,\cdots,b_k)$とおく．
このとき，各 $1 \leq i \leq k$について，$b_i$は $a_i$の倍数である．
</li>

</ul>

<p>
すぬけ君が取り出せる部分列の長さの最大値を求めて下さい．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$P$は $(1,2,\cdots,N)$の順列である
</li>

<li>
$Q$は $(1,2,\cdots,N)$の順列である
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$P_1$$P_2$$\cdots$$P_N$$Q_1$$Q_2$$\cdots$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
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
3 1 4 2
4 2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$P$から部分列 $(1,2)$を，$Q$から部分列 $(4,2)$を取り出すと，これは条件を満たします．
長さ $3$以上の部分列を条件を満たすように取ることはできないため，答えは $2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
4 3 1 10 9 2 8 6 5 7
9 6 5 4 2 3 8 10 1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
