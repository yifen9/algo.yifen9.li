
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と $M$が与えられます．
以下の手順で生成されうる整数列 $a=(a_1,a_2,\cdots,a_N)$の個数を $998244353$で割った余りを求めてください．
</p>

<ul>

<li>
$N$頂点，$M$辺からなる連結な無向グラフ $G$を用意する．
ここで，$G$は自己ループを含んではならないが，
<strong>
多重辺を含んでもよい
</strong>
．
</li>

<li>
$G$上で DFS を行い，$i$($1 \leq i \leq N$) 番目に訪れた頂点の次数を $a_i$とする．
より正確には，以下の疑似コードを実行して $a$を得る．
</li>

</ul>

<div>

a = empty array

dfs(v):
    visited[v]=True
    a.append(degree[v])
    for u in g[v]:
        if not visited[u]:
            dfs(u)

dfs(arbitrary root)

</div>

<p>
ここで，変数 $g$はグラフ $G$を隣接リストとして表したものであり，$g[v]$は頂点 $v$に隣接する頂点を
<strong>
任意の順番
</strong>
で格納したリストである．
</p>

<p>
例えば，$N=4,M=5$の時，$a=(2,4,1,3)$を生成することは可能です．
そのためには，以下のようなグラフ $G$を用意すればよいです．
</p>

<p>

<img src="https://img.atcoder.jp/agc056/3bfec17f881ae4cd27eccae94ebeae10.png">

</img>

</p>

<p>
ここで，頂点にかかれている数は，その頂点を DFS で何番目に訪れたかを表しています．（$1$と書かれた頂点から   DFS を開始しています．）
また，オレンジ色の矢印は DFS での遷移を示しており，その横の数字は辺をたどる順番を表しています．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq M \leq 10^6$
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
入力は以下の形式で標準入力から与えられる．
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

2 2

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
あり得るのは $a=(2,2)$のみです．
$G$は多重辺を持ってもよいことに注意してください．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 20

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

186225754

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

191021899

</div>

</section>

</div>

</span>

</span>

</div>
