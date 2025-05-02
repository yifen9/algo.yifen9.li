
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $a=\{a_1,a_2,a_3,......\}$は、以下のようにして定まります。
</p>

<ul>

<li>

<p>
初項 $s$は入力で与えられる。
</p>

</li>

<li>

<p>
関数 $f(n)$を以下のように定める: $n$が偶数なら $f(n) = n/2$、$n$が奇数なら $f(n) = 3n+1$。
</p>

</li>

<li>

<p>
$i = 1$のとき $a_i = s$、$i > 1$のとき $a_i = f(a_{i-1})$である。
</p>

</li>

</ul>

<p>
このとき、次の条件を満たす最小の整数 $m$を求めてください。
</p>

<ul>

<li>
$a_m = a_n (m > n)$を満たす整数 $n$が存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leqq s \leqq 100$
</li>

<li>
入力はすべて整数である。
</li>

<li>
$a$のすべての要素、および条件を満たす最小の $m$は $1000000$以下となることが保証される。
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす最小の整数 $m$を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$a=\{8,4,2,1,4,2,1,4,2,1,......\}$です。$a_5=a_2$なので、答えは $5$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

18

</div>

<p>
$a=\{7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,4,2,1,......\}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

54

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

114

</div>

</section>

</div>

</span>

</span>

</div>
