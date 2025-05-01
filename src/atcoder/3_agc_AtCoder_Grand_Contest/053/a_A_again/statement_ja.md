
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $S$があります。$S$の各文字は `<`または `>`です。
</p>

<p>
要素数 $N+1$の非負整数列 $X_0,X_1,\ldots,X_N$は、すべての $1 \leq i \leq N $について次の条件を満たすとき
<em>
良い非負整数列 
</em>
と呼ばれます。
</p>

<ul>

<li>
$S_i$が `<`のとき : $X_{i-1}<X_i$
</li>

<li>
$S_i $が `>`のとき : $X_{i-1}>X_i$
</li>

</ul>

<p>
良い非負整数列 $A$が与えられるので、この数列をできるだけ多くの良い非負整数列に分解してください。
つまり、正の整数 $k$および $k$個の良い非負整数列 $B_1,B_2,\ldots, B_k$であって、次の条件を満たすもののうち、
$k$が最大のものを $1$つ求めてください。
</p>

<ul>

<li>
すべての $0 \leq i \leq N$について $B_1,\ldots,B_k$の $i$項目の値の合計は $A_i$と等しい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq A_i \leq 10^4$
</li>

<li>
$S$は `<`と `>`からなる長さ $N$の文字列である。
</li>

<li>
$A$は良い非負整数列である。特に、要素数は $N+1$である。
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

$N$$S$$A_0$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で、標準出力に出力せよ。
</p>

<div>

$k$$B_{1,0}$$B_{1,1}$$\cdots$$B_{1,N}$$:$$B_{k,0}$$B_{k,1}$$\cdots$$B_{k,N}$
</div>

<p>
ここで、$B_{i,j}$は良い非負整数列 $B_i$の $j$項目の値を表している。
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
<><
3 8 6 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1 5 4 7
2 3 2 3

</div>

</section>

</div>

</span>

</span>

</div>
