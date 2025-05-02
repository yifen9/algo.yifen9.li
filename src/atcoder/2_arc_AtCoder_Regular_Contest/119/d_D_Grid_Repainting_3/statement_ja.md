
<div>

<span>

<span>

<p>
配点: $700$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のマス目で表されるキャンバスがあり、上から $i$$(1 \leq i \leq H)$行目・左から $j$$(1 \leq j \leq W)$列目のマスを $(i, j)$と表します。最初、マス $(i, j)$は $s_{i, j}=$`R`のとき赤色で、$s_{i, j}=$`B`のとき青色で塗られています。
</p>

<p>
あなたは「次の $2$つのうち一方を選んで操作すること」を何回でも行うことができます。
</p>

<blockquote>

<p>

<strong>
操作X
</strong>
赤色で塗られているマスを $1$つ選び、そのマスと同じ行にあるすべてのマス（自分自身を含む）を白色に塗り替える。


<strong>
操作Y
</strong>
赤色で塗られているマスを $1$つ選び、そのマスと同じ列にあるすべてのマス（自分自身を含む）を白色に塗り替える。  
</p>

</blockquote>

<p>
最終的に白色で塗られたマスの個数を最大にするような、操作手順の一例を示してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H \leq 2500$
</li>

<li>
$1 \leq W \leq 2500$
</li>

<li>
$s_{i, j}$は `R`または `B`である $(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
$H, W$は整数
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$H$$W$$s_{1, 1}$$s_{1, 2}$$s_{1, 3}$$\cdots$$s_{1, W}$$s_{2, 1}$$s_{2, 2}$$s_{2, 3}$$\cdots$$s_{2, W}$$s_{3, 1}$$s_{3, 2}$$s_{3, 3}$$\cdots$$s_{3, W}$$\vdots$$s_{H, 1}$$s_{H, 2}$$s_{H, 3}$$\cdots$$s_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で、標準出力に出力してください。
</p>

<div>

$n$$t_1$$r_1$$c_1$$t_2$$r_2$$c_2$$t_3$$r_3$$c_3$$\vdots$$t_n$$r_n$$c_n$
</div>

<p>
ここで、$n$は操作を行う回数、$t_i, r_i, c_i$$(1 \leq i \leq n)$は「$i$回目にはマス $(r_i, c_i)$を選び操作 $t_i$を行うこと」を表しています。

$t_i$は `X`または `Y`でなければなりません。

なお、複数通りの答えが考えられる場合は、そのどれを出力しても構いません。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
RBBB
BBBB
BBBB
RBRB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
X 1 1
Y 4 3
X 4 1

</div>

<p>
たとえば次のように操作を行うことで、$10$個のマスを白色にすることができます。
</p>

<ul>

<li>
まず、マス $(1, 1)$を選び、
<strong>
操作X
</strong>
を行う。
</li>

<li>
次に、マス $(4, 3)$を選び、
<strong>
操作Y
</strong>
を行う。
</li>

<li>
次に、マス $(4, 1)$を選び、
<strong>
操作X
</strong>
を行う。
</li>

</ul>

<p>
なお、$11$個以上のマスを白色にする方法は存在しません。
</p>

<p>

<img src="https://img.atcoder.jp/arc119/b0fde87f879b9dc90ca8788945f21bf2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 119
BBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
Y 1 60
Y 1 109
Y 1 46
X 1 11

</div>

<p>
すべてのマスを白色に塗り替えることができます。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
赤色のマスが $1$つも存在しないため、そもそも操作を行うことができません。
</p>

</section>

</div>

</span>

</span>

</div>
