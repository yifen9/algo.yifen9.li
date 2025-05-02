
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
整数 $L,R$($L < R$) が与えられます．
</p>

<p>
すぬけ君は，以下の条件を両方満たす整数の組 $(x,y)$を探しています．
</p>

<ul>

<li>
$L \leq x < y \leq R$
</li>

<li>
$\gcd(x,y)=1$
</li>

</ul>

<p>
条件を満たす組において，$(y-x)$がとりうる最大の値を求めてください．
なお，問題の制約より，条件を満たす組が少なくとも一つ存在することが証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq L < R \leq 10^{18}$
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$(x,y)=(2,4)$とすると，$\gcd(x,y)=2$となってしまい，条件を満たしません．
$(x,y)=(2,3)$とすれば条件を満たし，このとき $(y-x)$の値は $1$です．
$(y-x)$の値がこれより大きくなることはないため，答えは $1$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

14 21

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

99

</div>

</section>

</div>

</span>

</span>

</div>
