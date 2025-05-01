
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N \times N$のマス目があります。上から $i$行目、左から $j$列目のマスを $(i,j)$と呼びます。
</p>

<p>
これから各マスに $0$か $1$を書き込みます。以下の条件を全て満たすように書き込む方法を一つ構築してください。
</p>

<ul>

<li>
$M$個のマス $(A_1,B_1),(A_2,B_2),\dots,(A_M,B_M)$には $1$が書かれている。
</li>

<li>
$i$行目のマスに書かれた整数の総和は $M$である。$(1 \le i \le N)$
</li>

<li>
$i$列目のマスに書かれた整数の総和は $M$である。$(1 \le i \le N)$
</li>

</ul>

<p>
本問題の制約下で、条件を満たす書き込み方が存在することが証明出来ます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le M \le \min(N,10)$
</li>

<li>
$1 \le A_i,B_i \le N$
</li>

<li>
$i \neq j$ならば $(A_i,B_i) \neq (A_j,B_j)$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{M}$$B_{M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$を書き込むマスをマス $(x_1,y_1),(x_2,y_2),\dots,(x_k,y_k)$としたとき、以下のように出力せよ。
</p>

<div>

$k$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_k$$y_k$
</div>

<p>
なお、条件を満たす書き込み方が複数存在する場合その中のどれを出力しても正答となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 4
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8
1 2
1 4
2 1
2 4
3 2
3 3
4 1
4 3

</div>

<p>
この出力では、マス目に以下のように整数を書き込んでいます。全ての条件を満たしているので、この出力は正答です。
</p>

<div>

0101
1001
0110
1010

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
3 1
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2
3 3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 3
1 7
7 6
6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

21
1 6
2 4
4 1
7 3
3 6
4 5
6 1
1 7
7 6
3 5
2 2
6 3
6 7
5 4
5 2
2 5
5 3
1 4
7 1
4 7
3 2

</div>

</section>

</div>

</span>

</span>

</div>
