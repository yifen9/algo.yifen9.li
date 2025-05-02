
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
英小文字のみからなる $N$個の文字列 $S_1,S_2,\dots,S_N$が与えられます。
</p>

<p>
$S_1,S_2,\dots,S_N$から文字列を好きな個数選ぶことを考えます。
</p>

<p>
このとき、「選んだ文字列の中でちょうど $K$個の文字列に登場する英小文字」の種類数としてあり得る最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 15$
</li>

<li>
$1 \le K \le N$
</li>

<li>
$N,K$は整数
</li>

<li>
$S_i$は英小文字からなる空でない文字列である。
</li>

<li>
$1 \le i \le N$を満たす整数 $i$に対し、$S_i$に同じ文字は $2$個以上含まれない。
</li>

<li>
$i \neq j$ならば $S_i \neq S_j$である。
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

$N$$K$$S_1$$S_2$$\vdots$$S_N$
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

4 2
abi
aef
bc
acg

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
$S_1,S_3,S_4$を選んだ場合、`a`,`b`,`c`がちょうど $2$個の文字列に含まれます。
</p>

<p>
$4$個以上の文字がちょうど $2$個の文字列に含まれるような選び方は存在しないため、答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
a
b

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
同じ文字列を複数回選ぶことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 2
abpqxyz
az
pq
bc
cy

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
