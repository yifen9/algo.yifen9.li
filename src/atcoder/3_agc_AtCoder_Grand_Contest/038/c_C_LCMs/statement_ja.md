
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
長さ $N$の整数列 $A_0,A_1,\cdots,A_{N-1}$があります。
次式の値を求めてください。
</p>

<ul>

<li>
$\sum_{i=0}^{N-2} \sum_{j=i+1}^{N-1} \mathrm{lcm}(A_i,A_j)$
</li>

</ul>

<p>
ここで、$\mathrm{lcm}(x,y)$は、$x$と $y$の最小公倍数を意味します。
なお、答えは非常に大きくなることがあるので、$998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq 1000000$
</li>

<li>
入力される値はすべて整数である。
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

$N$$A_0\ A_1\ \cdots\ A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\sum_{i=0}^{N-2} \sum_{j=i+1}^{N-1} \mathrm{lcm}(A_i,A_j)$の値を $998244353$で割ったあまりを出力せよ。
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

22

</div>

<p>
$\mathrm{lcm}(2,4)+\mathrm{lcm}(2,6)+\mathrm{lcm}(4,6)=4+6+12=22$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
1 2 3 4 6 8 12 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

313

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
356822 296174 484500 710640 518322 888250 259161 609120 592348 713644

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

353891724

</div>

</section>

</div>

</span>

</span>

</div>
