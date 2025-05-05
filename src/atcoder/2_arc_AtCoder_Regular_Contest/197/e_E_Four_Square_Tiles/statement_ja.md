
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N, H, W$が与えられます．ただし，$H, W \leq 3N-1$が成り立ちます．
</p>

<p>
$H\times W$のマス目に $N\times N$の正方形のタイルを $4$個置く方法であって，以下の条件をすべて満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>
各タイルは，マス目の ちょうど $N^2$個のマスを完全に覆う．
</li>

<li>
ひとつのマスが複数のタイルによって覆われてはならない．
</li>

</ul>

<p>
ただし，タイル同士は区別しません．
</p>

<p>
$T$個のテストケースが与えられるので，それぞれについて解いてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq N,H,W\leq 10^9$
</li>

<li>
$H,W\leq 3N - 1$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
各ケースは以下の形式で与えられます．
</p>

<div>

$N$$H$$W$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください．$i$行目には $i$番目のテストケースについて，条件を満たすようにタイルを置く方法の個数を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
2 4 5
2 5 5
1000 1000 1000
1000 2222 2025

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9
79
0
262210557

</div>

<p>
$1$つめのテストケースについて，次の図で示す $9$通りの方法があります．
</p>

<p>

<img src="https://img.atcoder.jp/arc197/240d39425cb3786e6c8a2952f2220f14.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
