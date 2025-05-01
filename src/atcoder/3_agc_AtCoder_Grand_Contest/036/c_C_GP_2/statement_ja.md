
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $x=(x_0,x_1,\cdots,x_{N-1})$があります。
最初、すべての $i$($0 \leq i \leq N-1$) について $x_i=0$です。
</p>

<p>
すぬけさんは、次の操作を
<strong>
ちょうど
</strong>
$M$回行います。
</p>

<ul>

<li>
相異なる添字 $i,j$($0 \leq i,j \leq N-1,\ i \neq j$) を選ぶ。 
そして、$x_i$を $x_i+2$で置き換える。また、$x_j$を $x_j+1$で置き換える。
</li>

</ul>

<p>
最終的な数列 $x$の状態としてありうるものが何通りあるかを求めてください。
ただし、答えは非常に大きくなることがあるので、$998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 5 \times 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な数列 $x$の状態としてありうるものが何通りあるかを $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

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
$2$回の操作後の $x$の状態としてありうるものは以下の $3$通りです。
</p>

<ul>

<li>
$x=(2,4)$
</li>

<li>
$x=(3,3)$
</li>

<li>
$x=(4,2)$
</li>

</ul>

<p>
たとえば、$x=(3,3)$としたい場合、次のように操作すればよいです。
</p>

<ul>

<li>
$1$回目の操作：$i=0,j=1$とする。$x$は $(0,0)$から $(2,1)$へ変化する。
</li>

<li>
$2$回目の操作：$i=1,j=0$とする。$x$は $(2,1)$から $(3,3)$へ変化する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

211428932

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 50000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3463133

</div>

</section>

</div>

</span>

</span>

</div>
