
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
$1,\dots, n$と $-1$からなる数列 $a_1,\dots,a_n$と整数 $d$が与えられます。
以下の条件を満たす数列 $p_1,\dots,p_n$はいくつありますか？
答えを $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
$p_1,\dots,p_n$は $1,\dots, n$の順列 
</li>

<li>
$i=1,\dots,n$について、 $a_i\neq -1$ならば $a_i=p_i$（つまり、$a_1,\dots,a_n$の $-1$の項を適切に置き換えることで $p_1,\dots,p_n$に書き換えできる）
</li>

<li>
$i=1,\dots,n$について、 $|p_i - i|\le d$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le d \le 5$
</li>

<li>
$d < n \le 500$
</li>

<li>
$1\le a_i \le n$または $a_i=-1$
</li>

<li>
$a_i\neq -1$ならば $|a_i-i|\le d$
</li>

<li>
$i\neq j$かつ $a_i, a_j \neq -1$ならば $a_i\neq a_j$
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

$n$$d$$a_1$$\dots$$a_n$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列の数を $998244353$で割ったあまりを出力せよ。
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
3 -1 1 -1

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
$(3,2,1,4)$と $(3,4,1,2)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
2 3 4 5 -1

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
$-1$を置き換えて得られる $1,2,3,4,5$の順列は $(2,3,4,5,1)$のみです。
この順列は、$5$項目が条件を満たさないため、答えは $0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 5
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

794673086

</div>

<p>
$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
