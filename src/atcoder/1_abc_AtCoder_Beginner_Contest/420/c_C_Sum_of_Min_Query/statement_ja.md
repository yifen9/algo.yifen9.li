
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
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N),B=(B_1,B_2,\ldots,B_N)$が与えられます。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。 $i$番目 $(1\le i\le Q)$のクエリは以下で説明されます。
</p>

<blockquote>

<p>
文字 $c_i$と整数 $X_i,V_i$が与えられる。 $c_i=$`A`ならば $A_{X_i}$を、 $c_i=$`B`ならば $B_{X_i}$を $V_i$に変更する。その後、 $\displaystyle \sum_{k=1}^N \min(A_k,B_k)$を出力する。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N,Q \le 2 \times 10^5$
</li>

<li>
$1\le A_i,B_i \le 10^9$
</li>

<li>
$c_i$は `A`か `B`のいずれか
</li>

<li>
$1\le X_i \le N$
</li>

<li>
$1\le V_i \le 10^9$
</li>

<li>
入力される数値は全て整数
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$c_1$$X_1$$V_1$$c_2$$X_2$$V_2$$\vdots$$c_Q$$X_Q$$V_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。 $i$行目 $(1\le i\le Q)$には $i$番目のクエリに対する答えを出力せよ。
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
3 1 4 1
2 7 1 8
A 2 3
B 3 3
A 1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7
9
9

</div>

<p>
$1$番目のクエリでは $A=(3,3,4,1),B=(2,7,1,8)$となります。したがって、$1$行目には $\displaystyle \min(3,2)+\min(3,7) + \min(4 , 1)+\min(1,8) = 7 $を出力してください。
</p>

<p>
$2$番目のクエリでは $A=(3,3,4,1),B=(2,7,3,8)$となります。したがって、 $2$行目には $\displaystyle \min(3,2)+\min(3,7) + \min(4 , 3)+\min(1,8) = 9 $を出力してください。
</p>

<p>
$3$番目のクエリでは $A=(7,3,4,1),B=(2,7,3,8)$となります。したがって、 $3$行目には $\displaystyle \min(7,2)+\min(3,7) + \min(4 , 3)+\min(1,8) = 9 $を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 3
1
1000000000
A 1 1
A 1 1
A 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 3
100 100 100 100 100
100 100 100 100 100
A 4 21
A 2 99
B 4 57

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

421
420
420

</div>

</section>

</div>

</span>

</span>

</div>
