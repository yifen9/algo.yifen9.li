
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
正整数 $N$, $M$, $K$が与えられます。ここで、$N$と $M$は異なります。

正の整数であって、$N$と $M$のうち 
<strong>
ちょうど一方のみ
</strong>
で割り切れる数のうち小さい方から $K$番目のものを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N, M\leq 10^8$
</li>

<li>
$1\leq K\leq 10^{10}$
</li>

<li>
$N\neq M$
</li>

<li>
$N$, $M$, $K$は整数
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$と $M$のうちちょうど一方のみで割り切れる正整数のうち小さい方から $K$番目のものを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
$2$と $3$のうちちょうど一方のみで割り切れる正整数は小さい方から順に $2,3,4,8,9,10,\ldots$です。

ここで、$6$は $2$と $3$の両方で割り切れるため条件をみたさないことに注意してください。

条件をみたす正整数のうち小さい方から $5$番目の数は $9$であるため、$9$を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
条件をみたす数は小さい方から順に $1,3,5,7,\ldots$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000000 99999999 10000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

500000002500000000

</div>

</section>

</div>

</span>

</span>

</div>
