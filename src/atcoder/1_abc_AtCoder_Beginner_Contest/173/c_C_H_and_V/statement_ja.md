
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
$H$行 $W$列に並ぶマスからなるマス目があります。上から $i$行目、左から $j$列目 $(1 \leq i \leq H, 1 \leq j \leq W)$のマスの色は文字 $c_{i,j}$として与えられ、$c_{i,j}$が `.`のとき白、`#`のとき黒です。
</p>

<p>
次の操作を行うことを考えます。
</p>

<ul>

<li>
行を何行か選び ($0$行でもよい)、列を何列か選ぶ ($0$列でもよい)。そして、選んだ行に含まれるマスと、選んだ列に含まれるマスをすべて赤く塗る。
</li>

</ul>

<p>
正の整数 $K$が与えられます。操作後に黒いマスがちょうど $K$個残るような行と列の選び方は何通りでしょうか。ここで、二つの選び方は、一方においてのみ選ばれる行または列が存在するときに異なるとみなされます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H, W \leq 6$
</li>

<li>
$1 \leq K \leq HW$
</li>

<li>
$c_{i,j}$は `.`または `#`
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

$H$$W$$K$$c_{1,1}c_{1,2}...c_{1,W}$$c_{2,1}c_{2,2}...c_{2,W}$$:$$c_{H,1}c_{H,2}...c_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす行と列の選び方の個数を表す整数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 2
..#
###

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下の $5$通りの選び方が条件を満たします。
</p>

<ul>

<li>
$1$行目、$1$列目
</li>

<li>
$1$行目、$2$列目
</li>

<li>
$1$行目、$3$列目
</li>

<li>
$1$列目、$2$列目
</li>

<li>
$3$列目
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3 4
..#
###

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
何も選ばないという $1$通りの選び方が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 2 3
##
##

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6 6 8
..##..
.#..#.
#....#
######
#....#
#....#

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

208

</div>

</section>

</div>

</span>

</span>

</div>
