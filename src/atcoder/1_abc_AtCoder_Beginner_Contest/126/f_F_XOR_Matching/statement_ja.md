
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
以下の条件を満たす、長さ $2^{M + 1}$の数列 $a$= {$a_1,\ a_2,\ ...,\ a_{2^{M + 1}}$} を、存在するならば $1$つ構築してください。
</p>

<ul>

<li>
$a$は $0$以上 $2^M$未満の整数を、それぞれちょうど $2$つずつ含む。
</li>

<li>
$a_i = a_j$を満たす任意の $i,\ j \ (i < j)$について、$a_i \ xor \ a_{i + 1} \ xor \ ... \ xor \ a_j = K$である。
</li>

</ul>

<p>

</p>

<details>

<summary>
xor (排他的論理和) とは
</summary>

<p>

</p>

<p>
整数 $c_1, c_2, ..., c_n$の xor は以下のように定義されます。
</p>

<ul>

<li>
$c_1 \ xor \ c_2 \ xor \ ... \ xor \ c_n$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$c_1, c_2, ..., c_n$のうち二進表記した際の $2^k$の位の数が $1$となるものが奇数個ならば $1$、偶数個ならば $0$である。
</li>

</ul>

<p>
例えば、$3 \ xor \ 5 = 6$です (二進表記すると: `011`$xor$`101`$=$`110`です)。
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$0 \leq M \leq 17$
</li>

<li>
$0 \leq K \leq 10^9$
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

$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列 $a$が存在しなければ `-1`を出力せよ。
</p>

<p>
存在するならば、$a$の要素を空白区切りで出力せよ。
</p>

<p>
条件を満たす数列が複数存在する場合、どれを出力してもよい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 0 1 1

</div>

<p>
このケースでは、条件を満たす数列は複数存在します。
</p>

<p>
例えば $a$= {$0, 0, 1, 1$} の場合、$a_i = a_j$を満たす $(i,\ j)\ (i < j)$として $(1, 2)$と $(3, 4)$があります。$a_1 \ xor \ a_2 = 0,\ a_3 \ xor \ a_4 = 0$であるため、この $a$は与えられた条件を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
条件を満たす数列は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 58

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
条件を満たす数列は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
