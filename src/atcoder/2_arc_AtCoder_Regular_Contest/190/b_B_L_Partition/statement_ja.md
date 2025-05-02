
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
$N\times N$のマス目があります．上から $i$行目，左から $j$列目のマスを $(i,j)$で表します．
</p>

<p>
$K=1,2,\ldots,N$に対して，レベル $K$の
<strong>
L 型
</strong>
とは，$2K-1$個からなるマスの集合であって次の $4$つのうち $1$つ以上に該当するものを指します．
</p>

<ul>

<li>
あるマス $(i,j)$から下または右に $0$マス以上 $K-1$マス以下進んだマス全体（ただし $1\leq i\leq N-K+1$, $1\leq j\leq N-K+1$）．
</li>

<li>
あるマス $(i,j)$から下または左に $0$マス以上 $K-1$マス以下進んだマス全体（ただし $1\leq i\leq N-K+1$, $K\leq j\leq N$）．
</li>

<li>
あるマス $(i,j)$から上または右に $0$マス以上 $K-1$マス以下進んだマス全体（ただし $K\leq i\leq N$, $1\leq j\leq N-K+1$）．
</li>

<li>
あるマス $(i,j)$から上または左に $0$マス以上 $K-1$マス以下進んだマス全体（ただし $K\leq i\leq N$, $K\leq j\leq N$）．
</li>

</ul>

<p>
マス $(a,b)$および $Q$個のクエリ $k_1, \ldots, k_Q$が与えられます．
</p>

<p>
各 $i$に対して，マス目全体をレベル $1, \ldots, N$それぞれひとつずつの L 型に分割する方法であって，マス $(a,b)$がレベル $k_i$の L 型に含まれるようなものの個数を $998244353$で割った余りを答えてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 10^7$
</li>

<li>
$1\leq a\leq N$
</li>

<li>
$1\leq b\leq N$
</li>

<li>
$1\leq Q\leq \min\lbrace N, 200000\rbrace$
</li>

<li>
$1\leq k_1 < \cdots < k_Q \leq N$
</li>

<li>
入力される値はすべて整数である
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

$N$$a$$b$$Q$$k_1$$\cdots$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力してください．
</p>

<p>
$i$行目にはマス目全体をレベル $1, \ldots, N$それぞれひとつずつの L 型に分割する方法であって，マス $(a,b)$がレベル $k_i$の L 型に含まれるようなものの個数を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1 2
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
以下の図で表される $6$通りが解になります．図においてマスに整数 $k$が書かれていることは，そのマスがレベル $k$の L 型に含まれることを意味します．
</p>

<p>

<img src="https://img.atcoder.jp/arc190/d853bd693f0d3848c725803512dc382a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 5
3
1 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
32
128

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 50 50
4
1 10 50 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

934228871
758172260
444239843
0

</div>

</section>

</div>

</span>

</span>

</div>
