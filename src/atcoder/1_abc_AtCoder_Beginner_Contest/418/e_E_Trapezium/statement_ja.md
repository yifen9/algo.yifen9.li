
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
二次元平面上に $N$個の点があり、$i$番目の点は座標 $(X_i, Y_i)$にあります。どの $2$点も相異なる位置にあり、どの $3$点も同一直線上にないことが保証されます。
</p>

<p>
これらの点から $4$点を選ぶ組合せのうち、その $4$点を頂点とする多角形として台形がとれるものは何通りありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq N \leq 2\,000$
</li>

<li>
$0 \leq X_i, Y_i \leq 10^7$($1 \leq i \leq N$)
</li>

<li>
どの $2$点も相異なる位置にある。
</li>

<li>
どの $3$点も同一直線上にない。
</li>

<li>
入力される値は全て整数である。
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
0 2
0 5
1 0
2 1
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
与えられた点は、以下の図のような配置になっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc418/b9ceb745ad713f77a9ac81a243b552b0.png">

</img>

</p>

<p>
ここから $4$点を選ぶ組合せのうち、それらを頂点とする台形がとれるものは以下の $3$通りです。
</p>

<ul>

<li>
$1,5,4,3$番目の点。
</li>

<li>
$1,3,4,2$番目の点。
</li>

<li>
$1,2,5,4$番目の点。
</li>

</ul>

<p>
平行四辺形や長方形も台形の一種として扱うことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
0 1
1 3
2 3
3 1
0 2
1 0
2 0
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
