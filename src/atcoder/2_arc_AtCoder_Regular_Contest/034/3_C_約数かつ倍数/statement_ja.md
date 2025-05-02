
<div>

<div>

<div>

<div>

<section>

### **問題文**

<p>
$2$個の正整数 $A, B$が与えられる。 $A!$の約数であり、かつ $B!$の倍数でもあるような正整数の個数を $1,000,000,007$で割った余りを求めよ。
</p>

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

$A$$B$
</div>

<ul>

<li>
$1$行目に、$2$個の整数 $A, B$($1 ≦ B ≦ A ≦ 10^9$, $A - B ≦ 100$) がスペース区切りで与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$5$点分のテストケースは $1 ≦ B ≦ A ≦ 15$を満たす。
</li>

<li>
別の $35$点分のテストケースは $1 ≦ B ≦ A ≦ 10^6$, $A - B ≦ 100$を満たす。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
題意を満たす正整数の個数を $1,000,000,007$で割った余りを $1$行目に出力せよ。
</p>

<p>
末尾の改行を忘れないこと。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

2

</div>

<p>
正整数 $n$に対し、 $n!$は $n$の階乗 $n × (n - 1) × (n - 2) × ... × 1$を表す。
</p>

<p>
$3! = 3 × 2 × 1 = 6$の約数であり、かつ $2! = 2 × 1 = 2$の倍数であるような正整数は $2,$$6$の $2$個存在する。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

15 4

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

2592

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

1000000 999900

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

21398499

</div>

</section>

</div>

<div>

<section>

### **入力例4**

<div>

1000000000 999999900

</div>

</section>

</div>

---

<div>

<section>

### **出力例4**

<div>

745508745

</div>

</section>

</div>

</div>

</div>

</div>
