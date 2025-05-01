
<div>

<span>

<span>

<p>
配点 : $2200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の無向グラフがあります。
ただし、$N-1≤M≤N$であり、グラフは連結です。
また、グラフには自己ループや多重辺はありません。
</p>

<p>
頂点は $1$から $N$まで番号が振られており、辺は $1$から $M$まで番号が振られています。
辺 $i$は頂点 $a_i$と $b_i$を結んでいます。
</p>

<p>
各頂点は白または黒になることができます。
最初、すべての頂点は白です。
高橋君は次の操作を何回か行い、すべての頂点を黒にしようとしています。
</p>

<ul>

<li>
隣り合う同色の頂点のペアを選び、それらの色をともに反転する。 すなわち、ともに白ならばともに黒へ変え、ともに黒ならばともに白へ変える。
</li>

</ul>

<p>
すべての頂点を黒にすることができるか判定し、できるならば必要な操作回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$N-1≤M≤N$
</li>

<li>
$1≤a_i，b_i≤N$
</li>

<li>
グラフには自己ループや多重辺はない。
</li>

<li>
グラフは連結である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$1500$点分のデータセットでは、$M=N-1$が成り立つ。
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての頂点を黒にすることができるならば、必要な操作回数の最小値を出力せよ。
できないならば、代わりに `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 5
1 2
1 3
1 4
2 5
2 6

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
例えば、図のように操作を行えばよいです。
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
すべての頂点を黒にすることはできません。
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
1 2
2 3
3 4
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<p>
このケースは部分点のデータセットには含まれません。
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_3.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 6
1 2
2 3
3 1
1 4
1 5
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

7

</div>

<p>
このケースは部分点のデータセットには含まれません。
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/F_4.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
