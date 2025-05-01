
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
$N$頂点 $M$本の辺からなる単純かつ連結な無向グラフが与えられます。
頂点には $1$から $N$の番号が、辺には $1$から $M$の番号がついています。
</p>

<p>
辺 $i$は頂点 $a_i$と $b_i$を双方向につなぐ辺です。
</p>

<p>
全ての辺をちょうど $1$回ずつ使って $3$つのサーキットを作ることが可能かどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **注釈**

<p>
サーキットとは辺素だが頂点素とは限らない閉路のことをいう。
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
$1 \leq N,M \leq 10^{5}$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
与えられるグラフは単純かつ連結。
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

$N$$M$$a_1$$b_1$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての辺をちょうど $1$回ずつ使って $3$つのサーキットを作ることが可能ならば `Yes`を、不可能ならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 9
1 2
1 3
2 3
1 4
1 5
4 5
1 6
1 7
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
以下の図のように、全ての辺をちょうど $1$回ずつ使って $3$つのサーキットを作ることができます。

<div>

<img src="https://img.atcoder.jp/agc031/b8c8e2245d45a31cf39749b0a49fc2bd.png">

</img>

</div>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<ul>

<li>
$3$つのサーキットを作る必要があります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

18 27
17 7
12 15
18 17
13 18
13 6
5 7
7 1
14 5
15 11
7 6
1 9
5 4
18 16
4 6
7 2
7 11
6 3
12 14
5 2
10 5
7 8
10 15
3 15
9 8
7 15
5 16
18 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
