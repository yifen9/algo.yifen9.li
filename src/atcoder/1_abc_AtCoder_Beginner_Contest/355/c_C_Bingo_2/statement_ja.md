
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
縦 $N$行、横 $N$列のマス目があり、上から $i$行目、左から $j$列目のマスには整数 $N\times (i-1)+j$が書かれています。
</p>

<p>
今から $T$ターンにわたって相異なる整数が宣言されます。$i$ターン目には $A_i$が宣言され、$A_i$が書かれたマスに印をつけます。初めてビンゴを達成するのは何ターン目か求めてください。ただし、$T$ターンの中でビンゴを達成しない場合は `-1`を出力してください。
</p>

<p>
ここで、ビンゴを達成するとは以下のいずれかのうち少なくとも一つ満たされることを言います。
</p>

<ul>

<li>
マス目の横の列であって、列に含まれる $N$個のマスすべてに印がついているものが存在する
</li>

<li>
マス目の縦の列であって、列に含まれる $N$個のマスすべてに印がついているものが存在する
</li>

<li>
マス目の対角線の列であって、列に含まれる $N$個のマスすべてに印がついているものが存在する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^3$
</li>

<li>
$1\leq T\leq \min(N^2,2\times 10^5)$
</li>

<li>
$1\leq A_i\leq N^2$
</li>

<li>
$i\neq j$ならば $A_i\neq A_j$
</li>

<li>
入力は全て整数
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

$N$$T$$A_1$$A_2$$\ldots$$A_T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$ターンの中でビンゴを達成するならば初めてビンゴを達成するターンを、そうでないならば `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
5 1 8 9 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
マス目の状態は以下のように変化します。初めてビンゴを達成するのは $4$ターン目です。
</p>

<p>

<img src="https://img.atcoder.jp/abc355/85614db45da7c299bcc5551fc45092a7.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5
4 2 9 7 5

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
$5$ターンの中でビンゴを達成できないので `-1`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 12
13 9 6 5 2 7 16 14 8 3 10 11

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
