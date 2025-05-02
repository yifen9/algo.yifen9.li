
<div>

<div>

<div>

<section>

### **問題文**

<p>
$L$個のマスが横一列に並んでいる。
マスの上には $N$匹のウサギがいる。
$i$($1≦i≦N$) 番目のウサギは、左から $x_i$番目のマスにいる。
ただし、$1≦x_1<x_2<..<x_N≦L$を満たす。
また、ウサギはそれぞれ左向きまたは右向きである。
</p>

<p>
それぞれのウサギは、自分の $1$つ前にマスが存在し、そこに他のウサギがいなければ、ジャンプして自分の $1$つ前のマスへ移動できる。
</p>

<p>
ウサギがジャンプする順番を自由に選べるとき、ジャンプの総回数の最大値を求めよ。
</p>

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

$N$$L$$x_1$$d_1$$x_2$$d_2$:
$x_N$$d_N$
</div>

<ul>

<li>
$1$行目には、ウサギの匹数 $N$($1≦N≦10^5$) とマスの個数 $L$($N≦L≦10^9$) が空白区切りで与えられる。
</li>

<li>
$2$行目からの $N$行には、ウサギの情報が与えられる。このうち $i$行目には、$i$番目のウサギの位置 $x_i$と向き $d_i$が空白区切りで与えられる。ただし、$d_i$は `L`（左向き）または `R`（右向き）である。
</li>

<li>
$1≦x_1<x_2<..<x_N≦L$を満たす。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
ウサギがジャンプする順番を自由に選べるとき、ジャンプの総回数の最大値を $1$行に出力せよ。
出力の末尾に改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

1 5
1 R

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

4

</div>

<p>
図のようにジャンプすればよい。
</p>

<img src="https://arc041.contest.atcoder.jp/img/arc/041/qawsedrftgyhujikolp/rabbit_1.png">

</img>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

4 5
1 R
3 L
4 L
5 L

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

3

</div>

<p>
図のようにジャンプすればよい。
</p>

<img src="https://arc041.contest.atcoder.jp/img/arc/041/qawsedrftgyhujikolp/rabbit_2.png">

</img>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

4 10
1 L
5 R
6 L
10 R

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

0

</div>

<p>
どのウサギもジャンプできない。
</p>

</section>

</div>

</div>

</div>
