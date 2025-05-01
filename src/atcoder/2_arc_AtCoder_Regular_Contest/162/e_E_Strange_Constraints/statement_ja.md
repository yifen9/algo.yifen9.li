
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$1$以上 $N$以下の整数からなる長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$1$以上 $N$以下の整数からなる長さ $N$の数列 $B=(B_1,B_2,\ldots,B_N)$のうち、全ての $i=1,2,\ldots,N$に対して以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$B$の中に含まれる $i$の個数は $A_i$個以下
</li>

<li>
$B$の中に含まれる $B_i$の個数は $A_i$個以下
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N  \leq 500$
</li>

<li>
$1 \leq A_i  \leq N$
</li>

<li>
入力される数値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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

10

</div>

<p>
条件を満たす数列は以下の $10$個です。
</p>

<ul>

<li>
$(1,2,2)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(1,3,2)$
</li>

<li>
$(1,3,3)$
</li>

<li>
$(2,1,3)$
</li>

<li>
$(2,3,1)$
</li>

<li>
$(2,3,3)$
</li>

<li>
$(3,1,2)$
</li>

<li>
$(3,2,1)$
</li>

<li>
$(3,2,2)$
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
4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

256

</div>

<p>
条件を満たす数列は、$1$以上 $4$以下の整数からなる長さ $4$の数列全てで、その個数は $4^4=256$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

120

</div>

<p>
条件を満たす数列は、$(1,2,3,4,5)$を並び替えて得られる数列全てで、その個数は $5!=120$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

14
6 5 14 3 6 7 3 11 11 2 3 7 8 10

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

628377683

</div>

<p>
個数を $998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
