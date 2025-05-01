
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
自己ループと二重辺を含まない $N$頂点 $M$辺の重み無し無向グラフが与えられます。

$i (1≦i≦M)$番目の辺は頂点 $a_i$と頂点 $b_i$を結びます。 

ここで、自己ループは $a_i = b_i (1≦i≦M)$となる辺のことを表します。 

また、二重辺は $a_i=a_j$かつ $b_i=b_j (1≦i<j≦M)$となる辺のことを表します。 

頂点 $1$を始点として、全ての頂点を1度だけ訪れるパスは何通りありますか。 

ただし、パスの始点と終点の頂点も訪れたものとみなします。   
</p>

<p>
例として、図1のような無向グラフが与えられたとします。

</p>

<div>

<img src="https://atcoder.jp/img/5013/888b2f55d46f66125a4ac25cd8cfc19a.png">

</img>

<p>
図1：無向グラフの例
</p>

</div>

<p>

</p>

<p>
このとき、図2で表されるパスは条件を満たします。 


</p>

<div>

<img src="https://atcoder.jp/img/5013/694eda4639f3f4608c9f0b38af1633d3.png">

</img>

<p>
図2：条件を満たすパスの例
</p>

</div>

<p>

</p>

<p>
しかし、図3で表されるパスは条件を満たしません。全ての頂点を訪れていないからです。 


</p>

<div>

<img src="https://atcoder.jp/img/5013/4739baf6665ab2832ea424b1cc404ee1.png">

</img>

<p>
図3：条件を満たさないパスの例1
</p>

</div>

<p>

</p>

<p>
また、図4で表されるパスも条件を満たしません。始点が頂点 $1$ではないからです。 


</p>

<div>

<img src="https://atcoder.jp/img/5013/7ad401c30e069a98a34c8cfec70ec278.png">

</img>

<p>
図4：条件を満たさないパスの例2
</p>

</div>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2≦N≦8$
</li>

<li>
$0≦M≦N(N-1)/2$
</li>

<li>
$1≦a_i<b_i≦N$
</li>

<li>
与えられるグラフは自己ループと二重辺を含まない。
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
問題文の条件を満たすパスが何通りあるか出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
与えられるグラフは以下の図で表されます。
</p>

<div>

<img src="https://atcoder.jp/img/5013/43c0ac53de20d989d100bf60b3cd05fa.png">

</img>

</div>

<p>
条件を満たすパスは以下の $2$通りです。
</p>

<div>

<img src="https://atcoder.jp/img/5013/c4a27b591d364fa479314e3261b85071.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 7
1 3
2 7
3 4
4 5
4 6
5 6
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
このテストケースは問題文の例と同じです。
</p>

</section>

</div>

</span>

</span>

</div>
