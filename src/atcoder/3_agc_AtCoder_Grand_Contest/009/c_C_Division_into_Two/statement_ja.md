
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
相異なる整数 $N$個からなる集合があります。この集合の $i$番目に小さい要素は $S_i$です。この集合を $X,Y$の $2$つの集合に分割し、
</p>

<ul>

<li>
$X$に属するどの相異なる $2$つの要素も、その差の絶対値が $A$以上
</li>

<li>
$Y$に属するどの相異なる $2$つの要素も、その差の絶対値が $B$以上
</li>

</ul>

<p>
になるようにしたいです。このような分割としてありうるものの個数を $10^9 + 7$で割ったあまりを求めてください。ただし、$X,Y$のうち一方が空となるような分割も数えます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数である。
</li>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A , B ≦ 10^{18}$
</li>

<li>
$0 ≦ S_i ≦ 10^{18}(1 ≦ i ≦ N)$
</li>

<li>
$S_i < S_{i+1}(1 ≦ i ≦ N - 1)$
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

$N$$A$$B$$S_1$:
$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす分割の個数を $10^9 + 7$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3 7
1
3
6
9
12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
次の $5$通りの分割方法があります。
</p>

<ul>

<li>
$X=${$1,6,9,12$}, $Y=${$3$}
</li>

<li>
$X=${$1,6,9$}, $Y=${$3,12$}
</li>

<li>
$X=${$3,6,9,12$}, $Y=${$1$}
</li>

<li>
$X=${$3,6,9$}, $Y=${$1,12$}
</li>

<li>
$X=${$3,6,12$}, $Y=${$1,9$}
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 5 3
0
2
4
7
8
11
15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 2 9
3
4
5
13
15
22
26
32

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3 3 4
5
6
7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
