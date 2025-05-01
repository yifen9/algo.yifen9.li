
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $N$辺の有向グラフがあります。

$i$番目の辺は頂点 $i$から 頂点 $A_i$に伸びます。 ( $i \neq A_i$であることは制約より保証されます )

同一頂点を複数回含まない有向閉路をひとつ求めてください。

なお、この問題の制約下で答えが存在することが示せます。  
</p>

#### **注釈**

<p>
この問題では、有向閉路とは以下の条件を全て満たす頂点の列 $B=(B_1,B_2,\dots,B_M)$であるとします。
</p>

<ul>

<li>
$M \ge 2$
</li>

<li>
$B_i$から $B_{i+1}$に辺が伸びている。 ( $1 \le i \le M-1$)
</li>

<li>
$B_M$から $B_1$に辺が伸びている。
</li>

<li>
$i \neq j$ならば $B_i \neq B_j$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$A_i \neq i$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で出力せよ。
</p>

<div>

$M$$B_1$$B_2$$\dots$$B_M$
</div>

<p>
$M$は出力する有向閉路の頂点数であり、 $B_i$は有向閉路の $i$番目の頂点である。

出力は以下の条件を満たす必要がある。
</p>

<ul>

<li>
$2 \le M$
</li>

<li>
$B_{i+1} = A_{B_i}$( $1 \le i \le M-1$)
</li>

<li>
$B_{1} = A_{B_M}$
</li>

<li>
$B_i \neq B_j$( $i \neq j$)
</li>

</ul>

<p>
答えとして考えられるものが複数ある場合、どれを出力しても正解となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
6 7 2 1 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
7 5 3 2

</div>

<p>
$7 \rightarrow 5 \rightarrow 3 \rightarrow 2 \rightarrow 7$は確かに有向閉路になっています。
</p>

<p>
この入力に対応するグラフは以下の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc311/0ab396c54e276edb27de02ad3b20cf7f.png">

</img>

</p>

<p>
他の正解となる出力の例は以下の通りです。
</p>

<div>

4
2 7 5 3

</div>

<div>

3
4 1 6

</div>

<p>
グラフが連結であるとは限らないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
1 2

</div>

<p>
$1 \rightarrow 2$と $2 \rightarrow 1$の辺が双方存在するケースです。

この場合、 $1 \rightarrow 2 \rightarrow 1$は確かに有向閉路になっています。
</p>

<p>
この入力に対応するグラフは以下の通りです。

図中 $1 \leftrightarrow 2$で $1 \rightarrow 2$と $2 \rightarrow 1$の辺が双方あることを表現しています。
</p>

<p>

<img src="https://img.atcoder.jp/abc311/97e8121c1e36bbcefae0b68e1b8fbfd2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
3 7 4 7 3 3 8 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3
2 7 8

</div>

<p>
この入力に対応するグラフは以下の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc311/c31a7153e0ca36e8c0e1dd4c7bfe5329.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
