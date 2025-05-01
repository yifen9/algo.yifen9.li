
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$N$を偶数とします。
</p>

<p>
$N$頂点の木があります。
頂点には $1, 2, ..., N$と番号が振られています。
各 $i$($1 \leq i \leq N - 1$) について、$i$番目の辺は頂点 $x_i$と $y_i$を結んでいます。
</p>

<p>
すぬけ君は、次のようにして木をリボンで飾りつけようと思っています。
</p>

<p>
まず、$N$個の頂点を $N / 2$組のペアに分けます。
このとき、各頂点はちょうど $1$つのペアに属さなければなりません。
次に、各ペア $(u, v)$について、$1$本のリボンを $u$-$v$間の最短パスに含まれるすべての辺を通るように張ります。
</p>

<p>
すぬけ君はペアの分け方を工夫し、「どの辺にも少なくとも $1$本のリボンが張られている」という条件が成り立つようにしようとしています。
条件が成り立つようなペアの分け方は何通りでしょうか？
$10^9 + 7$で割った余りを求めてください。
ただし、$2$通りのペアの分け方が異なるとは、あるペアが一方には含まれるが他方には含まれないことを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は偶数である。
</li>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$1 \leq x_i, y_i \leq N$
</li>

<li>
与えられるグラフは木である。
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

$N$$x_1$$y_1$$x_2$$y_2$$:$$x_{N - 1}$$y_{N - 1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件が成り立つようなペアの分け方は何通りか？
$10^9 + 7$で割った余りを出力せよ。
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
1 2
2 3
3 4

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
ペアの分け方は次図の $3$通りであり、右側の $2$通りが条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/arc101/2d7584d2e0736f746aa9d54e1bf31e28.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
ペアの分け方は次図の $3$通りであり、すべて条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/arc101/2de530ed2e64d0161ee6b989d1946261.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2
1 3
3 4
1 5
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
8 5
10 8
6 5
1 5
4 8
2 10
3 6
9 2
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

672

</div>

</section>

</div>

</span>

</span>

</div>
