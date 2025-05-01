
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
数列 $A\ (A_1, A_2, A_3, \dots, A_N)$が与えられます。

正の整数 $k$の 
<strong>
GCD 度
</strong>
を、$A_1, A_2, A_3, \dots, A_N$のうち $k$で割り切れるものの数と定義します。

$2$以上の整数のうち GCD 度が最大になるものを一つ求めてください。 GCD 度が最大のものが複数ある場合どれを出力しても構いません。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$2 \le A_i \le 1000$
</li>

<li>
入力は全て整数
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

$N$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$以上の整数のうち GCD 度が最大になるものを一つ出力せよ。GCD 度が最大のものが複数ある場合どれを出力してもよい。  
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
3 12 7

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
$3, 12, 7$のうち、 $3, 12$の $2$つが $3$で割り切れるので $3$の GCD 度は $2$です。

$2$以上の整数でこれより大きい GCD 度を持つものは存在しないので $3$は正答です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
8 9 18 90 72

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

<p>
この場合、 $9$の GCD 度は $4$です。

$2$や $3$の GCD 度も同じく $4$なので $2$や $3$を出力しても構いません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1000 1000 1000 1000 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000

</div>

</section>

</div>

</span>

</span>

</div>
