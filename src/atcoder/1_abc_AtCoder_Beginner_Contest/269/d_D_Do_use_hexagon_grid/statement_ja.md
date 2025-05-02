
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
以下のような、無限に広い六角形のグリッドがあります。最初、全てのマスは白です。  
</p>

<p>

<img src="https://img.atcoder.jp/abc269/b61b1e0469588c61352a7fa7f7865351.png">

</img>

</p>

<p>
ある六角形のマスは $2$つの整数 $i,j$を用いて $(i,j)$と表されます。

マス $(i,j)$は以下の $6$つのマスと隣接します。
</p>

<ul>

<li>
$(i-1,j-1)$
</li>

<li>
$(i-1,j)$
</li>

<li>
$(i,j-1)$
</li>

<li>
$(i,j+1)$
</li>

<li>
$(i+1,j)$
</li>

<li>
$(i+1,j+1)$
</li>

</ul>

<p>
高橋くんは、 $N$個のマス $(X_1,Y_1),(X_2,Y_2),\dots,(X_N,Y_N)$を黒く塗りました。

黒いマスがいくつの連結成分をなすか求めてください。

ただし、ある $2$つの黒いマスが同じ連結成分に属するとは、この $2$つの黒いマスの間をいくつかの隣接する黒いマスを辿って移動できることを指します。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 1000$
</li>

<li>
$|X_i|,|Y_i| \le 1000$
</li>

<li>
$(X_i,Y_i)$は相異なる
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
-1 -1
0 1
0 2
1 0
1 2
2 0

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
高橋くんがマスを黒く塗った後、グリッドは下図の状態になります。
</p>

<p>

<img src="https://img.atcoder.jp/abc269/865747dac44d93b150ecbed462ac4ef3.png">

</img>

</p>

<p>
黒いマスがなす連結成分は以下の $3$つです。
</p>

<ul>

<li>
$(-1,-1)$
</li>

<li>
$(1,0),(2,0)$
</li>

<li>
$(0,1),(0,2),(1,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
5 0
4 1
-3 -4
-2 -5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
2 1
2 -1
1 0
3 1
1 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
