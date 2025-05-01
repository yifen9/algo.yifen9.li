
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N \times N$のグリッド $S$と $M\times M$のグリッド $T$が与えられます。上から $i$行目、左から $j$列目のマス目をマス $(i,j)$と表します。
</p>

<p>
$S,T$の各マスの色はそれぞれ $N^2$個の文字 $S_{i,j} \; (1\leq i,j\leq N)$および $M^2$個の文字 $T_{i,j} \; (1\leq i,j\leq M)$によって表されます。
$S_{i,j}$が `.`のとき $S$のマス $(i,j)$は白色、$S_{i,j}$が `#`のとき $S$のマス $(i,j)$は黒色で塗られています。$T$についても同様です。
</p>

<p>
$S$の中から $T$を探してください。具体的には、以下の条件を満たす $a,b \; (1 \leq a,b \leq N-M+1)$を出力してください。
</p>

<ul>

<li>
すべての $i,j \; (1\leq i,j \leq M)$について、$S_{a+i-1,b+j-1} = T_{i,j}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 50$
</li>

<li>
$N,M$は整数
</li>

<li>
$S_{i,j},T_{i,j}$は `.`または `#`
</li>

<li>
条件を満たす $a,b$はちょうど $1$組存在する。
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

$N$$M$$S_{1,1}S_{1,2}\dots S_{1,N}$$S_{2,1}S_{2,2}\dots S_{2,N}$$\vdots$$S_{N,1}S_{N,2}\dots S_{N,N}$$T_{1,1}T_{1,2}\dots T_{1,M}$$T_{2,1}T_{2,2}\dots T_{2,M}$$\vdots$$T_{M,1}T_{M,2}\dots T_{M,M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a,b$をこの順に空白区切りで $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
#.#
..#
##.
.#
#.

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 2

</div>

<p>
$S$の $2$行目から $3$行目、$2$列目から $3$列目の $2 \times 2$マスが $T$と一致します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
#.
##
.

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2

</div>

</section>

</div>

</span>

</span>

</div>
