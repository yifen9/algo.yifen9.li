
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
$N$次元空間内の点 $(x_1,\ldots,x_N)$が与えられます。
</p>

<p>
原点からこの点までの、マンハッタン距離、ユークリッド距離、チェビシェフ距離をそれぞれ求めてください。
ただし、それぞれの距離は次のように計算されます。
</p>

<ul>

<li>
マンハッタン距離： $|x_1|+\ldots+|x_N|$
</li>

<li>
ユークリッド距離： $\sqrt{|x_1|^2+\ldots+|x_N|^2}$
</li>

<li>
チェビシェフ距離： $\max(|x_1|,\ldots,|x_N|)$
</li>

</ul>

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
$-10^5 \leq x_i \leq 10^5$
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

$N$$x_1$$\ldots$$x_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
原点から与えられた点までの、マンハッタン距離、ユークリッド距離、チェビシェフ距離をそれぞれこの順に改行区切りで出力せよ。
正しい値との絶対誤差または相対誤差が $10^{-9}$以下であれば正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
2 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
2.236067977499790
2

</div>

<p>
それぞれ次のように計算されます。
</p>

<ul>

<li>
マンハッタン距離： $|2|+|-1|=3$
</li>

<li>
ユークリッド距離： $\sqrt{|2|^2+|-1|^2}=2.236067977499789696\ldots$
</li>

<li>
チェビシェフ距離： $\max(|2|,|-1|)=2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
3 -1 -4 1 -5 9 2 -6 5 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

39
14.387494569938159
9

</div>

</section>

</div>

</span>

</span>

</div>
