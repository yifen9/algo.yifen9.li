
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のグリッドがあります。
上から $i$行目、左から $j$列目のマスを $(i,j)$で表します。
$(i,j)\ (1\leq i\leq H,1\leq j\leq W)$には $1$以上 $N$以下の整数 $A _ {i,j}$が書かれています。
</p>

<p>
整数 $h,w$が与えられます。$0\leq k\leq H-h,0\leq l\leq W-w$を満たすすべての $(k,l)$の組について、次の問題を解いてください。
</p>

<ul>

<li>
$k\lt i\leq k+h,l\lt j\leq l+w$を満たす $(i,j)$を塗りつぶしたとき、塗りつぶされていないマスに書かれている数が何種類あるか求めよ。
</li>

</ul>

<p>
ただし、問題を解く際に実際にマスを塗りつぶすことはない（各問題が独立である）ことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W,N \leq 300$
</li>

<li>
$1 \leq h \leq H$
</li>

<li>
$1 \leq w \leq W$
</li>

<li>
$(h,w)\neq(H,W)$
</li>

<li>
$1 \leq A _ {i,j} \leq N\ (1\leq i\leq H,1\leq j\leq W)$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$H$$W$$N$$h$$w$$A _ {1,1}$$A _ {1,2}$$\dots$$A _ {1,W}$$A _ {2,1}$$A _ {2,2}$$\dots$$A _ {2,W}$$\vdots$$A _ {H,1}$$A _ {H,2}$$\dots$$A _ {H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$(k,l)$に対する答えを $\operatorname{ans}_{k,l}$として、以下の形式で出力せよ。
</p>

<div>

$\operatorname{ans} _ {0,0}$$\operatorname{ans} _ {0,1}$$\dots$$\operatorname{ans} _ {0,W-w}$$\operatorname{ans} _ {1,0}$$\operatorname{ans} _ {1,1}$$\dots$$\operatorname{ans} _ {1,W-w}$$\vdots$$\operatorname{ans} _ {H-h,0}$$\operatorname{ans} _ {H-h,1}$$\dots$$\operatorname{ans} _ {H-h,W-w}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 5 2 2
2 2 1 1
3 2 5 3
3 4 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4 4 3
5 3 4

</div>

<p>
与えられた盤面は下の図のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc278/d3542563ea2e11fda78c3307c0a2b0fe.png">

</img>

</p>

<p>
例えば、$(k,l)=(0,0)$のときは塗りつぶされていないマスに書かれている数は $1,3,4,5$の $4$種類なので、$4$が答えになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 6 9 3 4
7 1 5 3 9 5
4 5 4 5 1 2
6 1 6 2 9 7
4 7 1 5 8 8
3 4 3 3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8 8 7
8 9 7
8 9 8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 12 30 4 7
2 2 2 2 2 2 2 2 2 2 2 2
2 2 20 20 2 2 5 9 10 9 9 23
2 29 29 29 29 29 28 28 26 26 26 15
2 29 29 29 29 29 25 25 26 26 26 15
2 29 29 29 29 29 25 25 8 25 15 15
2 18 18 18 18 1 27 27 25 25 16 16
2 19 22 1 1 1 7 3 7 7 7 7
2 19 22 22 6 6 21 21 21 7 7 7
2 19 22 22 22 22 21 21 21 24 24 24

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

21 20 19 20 18 17
20 19 18 19 17 15
21 19 20 19 18 16
21 19 19 18 19 18
20 18 18 18 19 18
18 16 17 18 19 17

</div>

</section>

</div>

</span>

</span>

</div>
