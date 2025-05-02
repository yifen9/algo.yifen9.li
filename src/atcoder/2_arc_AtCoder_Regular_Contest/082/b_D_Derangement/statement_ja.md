
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,..,N$からなる順列 $p_1,p_2,..,p_N$が与えられます。
次の操作を何回か ($0$回でもよい) 行うことが出来ます。
</p>

<p>
操作: 順列で
<b>
隣り合う
</b>
二つの数を選んでスワップする。
</p>

<p>
何回か操作を行って、任意の $1≤i≤N$に対して $p_i ≠ i$となるようにしたいです。
必要な操作の最小回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$p_1,p_2,..,p_N$は $1,2,..,N$の順列である。
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

$N$$p_1$$p_2$.. $p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要な操作の最小回数を出力せよ。
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
1 4 3 5 2

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
$1$と $4$を入れ替え、その後 $1$と $3$を入れ替えることで $p$は $4,3,1,5,2$となり、これは条件を満たします。
これが最小回数なので、答えは $2$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$1$と $2$を入れ替えれば条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
初めから条件を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
1 2 4 9 5 8 7 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
