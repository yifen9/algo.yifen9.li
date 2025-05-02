
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
黒板に $N$個の整数が書かれています。$i$番目の整数は $A_i$であり、これらの最大公約数は $1$です。
</p>

<p>
高橋君と青木君はこの数を使ってゲームをします。ゲームでは高橋君から始めて交互に以下の操作を繰り返します。
</p>

<ul>

<li>
黒板の中から $2$以上の数を $1$つ選び、その数から $1$を引く。
</li>

<li>
その後、黒板に書かれた数の最大公約数を $g$として、すべての数を $g$で割る。
</li>

</ul>

<p>
黒板に書かれた数が全て $1$となっていて、操作が行えない人の負けです。
二人が最適に行動したとき、どちらが勝つか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$
</li>

<li>
$A_1$から $A_N$の最大公約数は $1$
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
先手の高橋君が勝つなら `First`を、後手の青木君が勝つなら `Second`を出力せよ。
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
3 6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

First

</div>

<p>
以下のようにすれば先手の高橋君が勝てます。
</p>

<ul>

<li>
高橋君が $7$から $1$を引く。このとき、操作後は $(1,2,2)$となる。
</li>

<li>
青木君が $2$から $1$を引く。このとき、操作後は $(1,1,2)$となる。
</li>

<li>
高橋君が $2$から $1$を引く。このとき、操作後は $(1,1,1)$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

First

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
7 8 8 8 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Second

</div>

</section>

</div>

</span>

</span>

</div>
