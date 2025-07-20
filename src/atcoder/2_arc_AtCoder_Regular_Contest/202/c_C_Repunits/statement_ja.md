
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $n$に対して $R_n$を「$1$を $n$個並べてできる文字列を $10$進表記された整数と解釈したもの」として定義します。例えば $R_3 = 111$です。
</p>

<p>
正整数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。

$k = 1, 2, \dots, N$について $\mathrm{LCM}(R_{A_1}, R_{A_2}, \dots, R_{A_k}) \bmod 998244353$を計算してください。ここで $\mathrm{LCM}$は最小公倍数を計算する関数とします。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
入力される値は全て整数
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
$N$行出力せよ。$k$行目には $\mathrm{LCM}(R_{A_1}, R_{A_2}, \dots, R_{A_k}) \bmod 998244353$を出力せよ。
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
2 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11
1111
11222211

</div>

<p>
$k=1$について、$\mathrm{LCM}(11) \bmod 998244353 = 11$です。

$k=2$について、$\mathrm{LCM}(11,1111) \bmod 998244353= 1111$です。

$k=3$について、$\mathrm{LCM}(11,1111,111111) \bmod 998244353= 11222211$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

202819780

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
47718 21994 98917 104184 160670 190107 125377 29127 7017 177076

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

429620650
844699313
355160870
608402385
858856681
605347397
566966598
429324494
370941155
567238109

</div>

</section>

</div>

</span>

</span>

</div>
