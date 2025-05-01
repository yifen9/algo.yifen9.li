
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
$H$行 $W$列のマス目があります。
$1 \leq i \leq H$かつ $1 \leq j \leq W$を満たす $2$つの整数 $i, j$について、
上から $i$行目、左から $j$列目のマス（以下、$(i, j)$と表す）には、整数 $A_{i, j}$が書かれています。
</p>

<p>
いま、高橋君は $(1, 1)$にいます。
これから高橋君は「いまいるマスから右または下に隣接するマスに移動する」ことを繰り返して、$(H, W)$まで移動します。
ただし、その過程でマス目の外部に移動することは出来ません。
</p>

<p>
その結果、高橋君が通ったマス（始点 $(1, 1)$と終点 $(H, W)$を含む）に書かれた整数がすべて異なるとき、高橋君は嬉しくなります。
高橋君の移動経路として考えられるもののうち、高橋君が嬉しくなるものの個数を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H, W \leq 10$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$
</li>

<li>
入力はすべて整数
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

$H$$W$$A_{1, 1}$$A_{1, 2}$$\ldots$$A_{1, W}$$A_{2, 1}$$A_{2, 2}$$\ldots$$A_{2, W}$$\vdots$$A_{H, 1}$$A_{H, 2}$$\ldots$$A_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
3 2 2
2 1 3
1 5 4

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
高橋君の移動経路として考えられるものは下記の $6$通りです。
</p>

<ul>

<li>
$(1, 1) \rightarrow (1, 2) \rightarrow (1, 3) \rightarrow (2, 3) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 2, 3, 4$であり、高橋君は嬉しく
<strong>
なりません
</strong>
。
</li>

<li>
$(1, 1) \rightarrow (1, 2) \rightarrow (2, 2) \rightarrow (2, 3) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 1, 3, 4$であり、高橋君は嬉しく
<strong>
なりません
</strong>
。
</li>

<li>
$(1, 1) \rightarrow (1, 2) \rightarrow (2, 2) \rightarrow (3, 2) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 1, 5, 4$であり、高橋君は嬉しく
<strong>
なります
</strong>
。
</li>

<li>
$(1, 1) \rightarrow (2, 1) \rightarrow (2, 2) \rightarrow (2, 3) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 1, 3, 4$であり、高橋君は嬉しく
<strong>
なりません
</strong>
。
</li>

<li>
$(1, 1) \rightarrow (2, 1) \rightarrow (2, 2) \rightarrow (3, 2) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 1, 5, 4$であり、高橋君は嬉しく
<strong>
なります
</strong>
。
</li>

<li>
$(1, 1) \rightarrow (2, 1) \rightarrow (3, 1) \rightarrow (3, 2) \rightarrow (3, 3)$：通ったマスに書かれた整数は $3, 2, 1, 5, 4$であり、高橋君は嬉しく
<strong>
なります
</strong>
。
</li>

</ul>

<p>
よって、高橋君が嬉しくなる移動経路は、上で $3, 5, 6$番目に述べた $3$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
1 2 3 4 5 6 7 8 9 10
11 12 13 14 15 16 17 18 19 20
21 22 23 24 25 26 27 28 29 30
31 32 33 34 35 36 37 38 39 40
41 42 43 44 45 46 47 48 49 50
51 52 53 54 55 56 57 58 59 60
61 62 63 64 65 66 67 68 69 70
71 72 73 74 75 76 77 78 79 80
81 82 83 84 85 86 87 88 89 90
91 92 93 94 95 96 97 98 99 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

48620

</div>

<p>
この例では、高橋君は考えられるどの経路を通っても嬉しくなります。
</p>

</section>

</div>

</span>

</span>

</div>
