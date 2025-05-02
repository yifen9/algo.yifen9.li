
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
$N$頂点 $M$辺の有向グラフ $G$があります。
頂点には $1$から $N$まで番号が振られています。
辺には $1$から $M$まで番号が振られています。
辺 $i$は頂点 $x_i$から $y_i$へ張られています。
ただし、$x_i < y_i$です。
また、多重辺はありません。
</p>

<p>
$G$の $M$本の辺集合からある部分集合を選び、$G$からそれらの辺を取り除いてグラフ $G'$を作ることを考えます。
このとき、グラフ $G'$は $2^M$通りあり得ます。
</p>

<p>
グラフ $G'$の上で、高橋君と青木君が次のようなゲームで勝負します。
まず、頂点 $1$, $2$に駒をひとつずつ置きます。
高橋君から始め、高橋君と青木君が交互に次の操作を行います。
</p>

<ul>

<li>
頂点 $x_i$に駒が置かれているような辺 $i$を選び、頂点 $x_i$の駒 ($2$つある場合は一方のみ) を頂点 $y_i$へ移動する。 $2$つの駒が同一の頂点に置かれてもよい。
</li>

</ul>

<p>
先に操作を行えなくなった方が負けです。
二人は最適に行動するとします。
</p>

<p>
$2^M$通りの $G'$のうち、高橋君が勝つような $G'$は何通りでしょうか？
$10^9+7$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 15$
</li>

<li>
$1 ≤ M ≤ N(N-1)/2$
</li>

<li>
$1 ≤ x_i < y_i ≤ N$
</li>

<li>
$(x_i,\ y_i)$はすべて相異なる。
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

$N$$M$$x_1$$y_1$$x_2$$y_2$$:$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が勝つような $G'$は何通りか？
$10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1
1 2

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
$G'$は次図の $2$通りです。
高橋君が勝つ場合は ○ で、負ける場合は × で表しています。
</p>

<div>

<img src="https://atcoder.jp/img/agc016/b250f23c38d0f5ec2204bd714e7c1516.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

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

### **出力例 2**

<div>

6

</div>

<p>
$G'$は次図の $8$通りです。
</p>

<div>

<img src="https://atcoder.jp/img/agc016/8192fd32f894f708c5e4a60dcdea9d35.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 2
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 10
2 4
3 4
2 5
2 3
1 2
3 5
1 3
1 5
4 5
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

816

</div>

</section>

</div>

</span>

</span>

</div>
