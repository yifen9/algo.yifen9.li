
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のマス目があり、いくつかのマスには障害物が置かれています。

上から $i$番目、左から $j$番目のマスをマス $(i, j)$と表すことにします。

$H$個の文字列 $S_1, S_2, S_3, \dots, S_H$が与えられます。$S_i$の $j$文字目はマス $(i, j)$の状態を表し、`#`なら障害物が置かれていることを、`.`なら障害物が置かれていないことを表します。

このマス目上のあるマスからあるマスが
<strong>
見える
</strong>
とは、$2$つのマスが同じ行または列にあり、$2$つのマスの間 ($2$つのマス自身を含む) に障害物が $1$つも置かれていないことを意味します。

このマス目上のマスであって、マス $(X, Y)$から
<strong>
見える
</strong>
もの (マス $(X, Y)$自身を含む) の数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le H \le 100$
</li>

<li>
$1 \le W \le 100$
</li>

<li>
$1 \le X \le H$
</li>

<li>
$1 \le Y \le W$
</li>

<li>
$S_i$は `.`および `#`のみからなる長さ $W$の文字列
</li>

<li>
マス $(X, Y)$に障害物は置かれていない
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

$H$$W$$X$$Y$$S_1$$S_2$$S_3$$\hspace{3pt} \vdots$$S_H$
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

4 4 2 2
##..
...#
#.#.
.#.#

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
以下がマス $(2, 2)$から見えるマスです。  
</p>

<ul>

<li>
マス $(2, 1)$
</li>

<li>
マス $(2, 2)$
</li>

<li>
マス $(2, 3)$
</li>

<li>
マス $(3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5 1 4
#....
#####
....#

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
行または列が同じでも、間に障害物があるようなマスは見えません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5 4 2
.#..#
#.###
##...
#..#.
#.###

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
