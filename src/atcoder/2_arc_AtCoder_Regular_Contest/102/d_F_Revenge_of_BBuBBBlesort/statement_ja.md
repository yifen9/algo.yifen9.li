
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,...,N$の並び替え $p_1,p_2,...,p_N$が与えられます。以下の操作を好きなだけ繰り返してすべての $i$に対して $p_i=i$となるようにできるか判定してください。
</p>

<ul>

<li>
$p_{i-1}>p_{i}>p_{i+1}$なる $3$項組 ($2\leq i\leq N-1$) を選び、この $3$項を逆順に並び替える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 3 × 10^5$
</li>

<li>
$p_1,p_2,...,p_N$は $1,2,...,N$の並び替えである
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

$N$$p_1$$:$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返してすべての $i$に対して $p_i=i$となるようにできる場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
5
2
1
4
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
以下の操作ですべての $i$に対して $p_i=i$となるようにできます。
</p>

<ul>

<li>
$p_1,p_2,p_3$を逆順に並び替える。列 $p$は $1,2,5,4,3$となる。
</li>

<li>
$p_3,p_4,p_5$を逆順に並び替える。列 $p$は $1,2,3,4,5$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
3
2
4
1

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

7
3
2
1
6
5
4
7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
5
3
4
1
2
6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
