
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
$N$を正の整数とします。
行と列にそれぞれ $0$から $2N$までの番号が付いた $(2N+1)\times (2N+1)$のマス目があり、行 $i$かつ列 $j$に属するマスを $(i,j)$で表します。
</p>

<p>
白のポーンが $1$つあり、最初 $(0,N)$に置かれています。
黒のポーンは $M$個あり、$i$個目の黒のポーンは $(X_i, Y_i)$に置かれています。
</p>

<p>
白のポーンが $(i,j)$にあるとき、あなたは以下のいずれかの操作で白のポーンを動かすことができます。
</p>

<ul>

<li>
$0\leq i\leq 2N-1$, $0 \leq j\leq 2N$を満たし、$(i+1,j)$に黒のポーンが
<strong>
無い
</strong>
ならば、白のポーンを $(i+1,j)$に動かす。
</li>

<li>
$0\leq i\leq 2N-1$, $0 \leq j\leq 2N-1$を満たし、$(i+1,j+1)$に黒のポーンが
<strong>
有る
</strong>
ならば、白のポーンを $(i+1,j+1)$に動かす。
</li>

<li>
$0\leq i\leq 2N-1$, $1 \leq j\leq 2N$を満たし、$(i+1,j-1)$に黒のポーンが
<strong>
有る
</strong>
ならば、白のポーンを $(i+1,j-1)$に動かす。
</li>

</ul>

<p>
黒のポーンは動かすことができません。
</p>

<p>
この操作を繰り返した結果、$(2N,Y)$に白のポーンが置かれている状態にできるような $Y$の値としてあり得るものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq X_i \leq 2N$
</li>

<li>
$0 \leq Y_i \leq 2N$
</li>

<li>
$(X_i, Y_i) \neq (X_j, Y_j)$$(i \neq j)$
</li>

<li>
入力は全て整数である。
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

$N$$M$$X_1$$Y_1$$:$$X_M$$Y_M$
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

2 4
1 1
1 2
2 0
4 2

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
$(4,0)$, $(4,1)$, $(4,2)$の $3$つへはそれぞれ次のように動かせます:
</p>

<ul>

<li>
$(0,2)\to (1,1)\to (2,1)\to (3,1)\to (4,2)$
</li>

<li>
$(0,2)\to (1,1)\to (2,1)\to (3,1)\to (4,1)$
</li>

<li>
$(0,2)\to (1,1)\to (2,0)\to (3,0)\to (4,0)$
</li>

</ul>

<p>
一方、 $(4,3)$と $(4,4)$へは動かすことができません。
よって、 $3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
白のポーンを $(0,1)$から動かすことはできません。
</p>

</section>

</div>

</span>

</span>

</div>
