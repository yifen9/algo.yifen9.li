
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
大きさ $N$の順列 ($(1,~2,~...,~N)$を並び替えてできる数列) $P,~Q$があります。
</p>

<p>
大きさ $N$の順列は $N!$通り考えられます。このうち、$P$が辞書順で $a$番目に小さく、$Q$が辞書順で $b$番目に小さいとして、$|a - b|$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
$2$つの数列 $X,~Y$について、ある整数 $k$が存在して $X_i = Y_i~(1 \leq i < k)$かつ $X_k < Y_k$が成り立つとき、$X$は $Y$より辞書順で小さいと定義されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 8$
</li>

<li>
$P,~Q$は大きさ $N$の順列である。
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

$N$$P_1$$P_2$$...$$P_N$$Q_1$$Q_2$$...$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$|a - b|$を出力せよ。
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
1 3 2
3 1 2

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
大きさ $3$の順列は、$(1,~2,~3)$、$(1,~3,~2)$、$(2,~1,~3)$、$(2,~3,~1)$、$(3,~1,~2)$、$(3,~2,~1)$の $6$個あります。このうち $(1,~3,~2)$は辞書順で $2$番目、$(3,~1,~2)$は辞書順で $5$番目なので、答えは $|2 - 5| = 3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
7 3 5 4 2 1 6 8
3 8 2 5 4 6 7 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17517

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
