
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
黒板に $N$個の整数が書かれています。$i$番目の整数は $A_i$です。
</p>

<p>
これらの数に対して、高橋君は以下の操作を繰り返します。
</p>

<ul>

<li>
偶奇が等しい $2$つの数 $A_i,A_j$を一組選び、それらを黒板から消す。
</li>

<li>
その後、二つの数の和 $A_i+A_j$を黒板に書く。
</li>

</ul>

<p>
最終的に黒板に数が $1$つだけ残るようにできるかどうか判定して下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$
</li>

<li>
$A_i$は整数
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
黒板に数 $1$つだけ残るようにできるなら `YES`を、そうでないなら `NO`を出力せよ。
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
以下のようにすれば、数を $1$つだけ残すことができます。
</p>

<ul>

<li>
黒板から $1$と $3$を消し、$4$を書く。このとき、残る数は $(2,4)$である。
</li>

<li>
黒板から $2$と $4$を消し、$6$を書く。このとき、残る数は $6$だけである。
</li>

</ul>

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

NO

</div>

</section>

</div>

</span>

</span>

</div>
