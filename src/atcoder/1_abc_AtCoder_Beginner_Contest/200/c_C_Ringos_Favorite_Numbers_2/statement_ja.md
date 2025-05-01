
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
$200$という整数が大好きなりんごさんのために、次の問題を解いてください。

$N$個の正整数からなる数列 $A$が与えられるので、以下の条件をすべて満たす整数の組 $(i,j)$の個数を求めてください。
</p>

<ul>

<li>
$1 \le i < j \le N$
</li>

<li>
$A_i - A_j$は $200$の倍数である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
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
123 223 123 523 200 2000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
例えば、$(i, j) = (1, 3)$のとき、$A_1 - A_3 = 0$は $200$の倍数です。

$(i,j)=(1,3),(1,4),(3,4),(5,6)$の $4$つが条件を満たします。  
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
条件を満たす組がひとつも無い場合があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
199 100 200 400 300 500 600 200

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
