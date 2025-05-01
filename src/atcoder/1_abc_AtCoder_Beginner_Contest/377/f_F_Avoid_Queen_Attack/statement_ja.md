
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $N$マス、横 $N$マスの $N ^ 2$マスからなるマス目があります。
上から $i$行目 $(1\leq i\leq N)$、左から $j$列目 $(1\leq j\leq N)$のマスをマス $(i,j)$と呼ぶことにします。
</p>

<p>
それぞれのマスは、空マスであるかコマが置かれているかのどちらかです。
マス目には合計で $M$個のコマが置かれており、$k$番目 $(1\leq k\leq M)$のコマはマス $(a _ k,b _ k)$に置かれています。
</p>

<p>
あなたは、すでに置かれている
<strong>
どのコマにも取られないように
</strong>
、いずれかの
<strong>
空マス
</strong>
に自分のコマを置きたいです。
</p>

<p>
マス $(i,j)$に置かれているコマは、次のどれかの条件を満たすコマを取ることができます。
</p>

<ul>

<li>
$i$行目に置かれている
</li>

<li>
$j$列目に置かれている
</li>

<li>
$i+j=a+b$となるようなマス $(a,b)\ (1\leq a\leq N,1\leq b\leq N)$に置かれている
</li>

<li>
$i-j=a-b$となるようなマス $(a,b)\ (1\leq a\leq N,1\leq b\leq N)$に置かれている
</li>

</ul>

<p>
たとえば、マス $(4,4)$に置かれているコマは、以下の図で青く示されたマスに置かれているコマを取ることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc377/b0741e9d4d5765a5eeaf1b7f03310f3c.png">

</img>

</p>

<p>
あなたがコマを置くことができるマスがいくつあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq10 ^ 9$
</li>

<li>
$1\leq M\leq10 ^ 3$
</li>

<li>
$1\leq a _ k\leq N,1\leq b _ k\leq N\ (1\leq k\leq M)$
</li>

<li>
$(a _ k,b _ k)\neq(a _ l,b _ l)\ (1\leq k\lt l\leq M)$
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

$N$$M$$a _ 1$$b _ 1$$a _ 2$$b _ 2$$\vdots$$a _ M$$b _ M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すでに置かれているコマに取られずに自分のコマを置くことができる空マスの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 6
1 4
2 1
3 8
4 5
5 2
8 3

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
すでに置かれているコマは、以下の図で青く示されたマスに置かれたコマを取ることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc377/49766c3613371e99673e5722bd64ad58.png">

</img>

</p>

<p>
よって、あなたがすでに置かれているコマに取られないように自分のコマを置くことができるマスはマス $(6,6)$とマス $(7,7)$の $2$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000000 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

999999997000000002

</div>

<p>
$10 ^ {18}$マスのうち、置くことができないマスは $1$行目のマス、$1$列目のマス、およびマス $(1,1),$マス $(2,2),\ldots,$マス $(10 ^ 9,10 ^ 9)$の $3\times10 ^ 9-2$マスです。
</p>

<p>
答えが $2 ^ {32}$以上になる場合があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 10
1 4
7 11
7 15
8 10
11 6
12 5
13 1
15 2
20 10
20 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

77

</div>

</section>

</div>

</span>

</span>

</div>
