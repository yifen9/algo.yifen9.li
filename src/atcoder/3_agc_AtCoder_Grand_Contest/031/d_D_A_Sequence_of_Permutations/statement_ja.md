
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$の整数からなる $2$つの順列 $p$と $q$に対して、順列 $f(p,q)$を以下を満たす順列として定めます。
</p>

<ul>

<li>
$f(p,q)$の $p_i$($1 \leq i \leq N$) 項目の値は $q_i$である。
  ただし, $p_i$, $q_i$はそれぞれ $p$, $q$の $i$項目の値を表している。
</li>

</ul>

<p>
$1$から $N$の整数からなる $2$つの順列 $p$, $q$が与えられます。
このとき、$1$から $N$の順列からなる列 {$a_n$} を以下のように定めます。
</p>

<ul>

<li>
$a_1=p$, $a_2=q$
</li>

<li>
$a_{n+2}=f(a_n,a_{n+1})$( $n \geq 1$)
</li>

</ul>

<p>
正整数 $K$が与えられるので、$a_K$を求めて下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$p$と $q$は $1$から $N$の順列である。
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

$N$$K$$p_1$... $p_N$$q_1$... $q_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$個の整数を空白区切りで出力せよ。
$i$($1 \leq i \leq N$) 番目には $a_K$の $i$項目の値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 3
3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 2 1

</div>

<p>
$a_3=f(p,q)$であるから、$f(p,q)$が求められればよいです。
この場合は $p_i=i$なので、$f(p,q)=q$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
4 5 1 2 3
3 2 1 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4 3 2 1 5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 1000000000
7 10 6 5 4 2 9 1 3 8
4 1 9 2 3 7 8 10 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7 9 4 8 2 5 1 6 10 3

</div>

</section>

</div>

</span>

</span>

</div>
