
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A$と $B$が与えられます。
$A,B$はそれぞれ昇順にソートされています。
$B$を好きに並べ替えてすべての $i(1 \leq i \leq N)$について $A_i \neq B_i$を満たすようにできるか判定し、できるならそのような $B$の並べ替え方を一つ示してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2 \times 10^5$
</li>

<li>
$1\leq A_i,B_i \leq N$
</li>

<li>
$A,B$はそれぞれ昇順にソートされている。
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす並べ替え方が存在しない場合 `No`と出力せよ。
</p>

<p>
条件を満たす並べ替え方が存在する場合、一行目に `Yes`を出力し、二行目に並べ替え方を出力せよ。
二行目には並び替えた後の $B$を空白区切りで出力せよ。
</p>

<p>
条件を満たす並べ替え方が複数存在する場合、そのうちどれを出力しても構わない。
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
1 1 1 2 2 3
1 1 1 2 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2 2 3 1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 2
1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 1 2 3
1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
3 3 1 2

</div>

</section>

</div>

</span>

</span>

</div>
