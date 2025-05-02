
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
`#`と `.`からなる $H$行 $W$列の図形 $S,T$が与えられます。

図形 $S$は $H$個の文字列として与えられ、 $S_i$の $j$文字目は $S$の $i$行 $j$列にある要素を表します。 $T$についても同様です。  
</p>

<p>
$S$の列を並べ替えて $T$と等しくできるか判定してください。
</p>

<p>
但し、図形 $X$の列を並べ替えるとは、以下の操作を言います。
</p>

<ul>

<li>
$(1,2,\dots,W)$の順列 $P=(P_1,P_2,\dots,P_W)$をひとつ選択する。
</li>

<li>
その後、全ての $1 \le i \le H$を満たす整数 $i$について、以下の操作を同時に行う。
<ul>

<li>
$1 \le j \le W$を満たす全ての整数 $j$について同時に、 $X$の $i$行 $j$列にある要素を $i$行 $P_j$列にある要素に置き換える。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$H,W$は整数
</li>

<li>
$1 \le H,W$
</li>

<li>
$1 \le H \times W \le 4 \times 10^5$
</li>

<li>
$S_i,T_i$は `#`と `.`からなる長さ $W$の文字列
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$$T_1$$T_2$$\vdots$$T_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$と等しくできるなら `Yes`、 そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
##.#
##..
#...
.###
..##
...#

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば $S$の $3,4,2,1$列目をこの順に左から並べ替えた場合、 $S$を $T$と等しくできます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
#.#
.#.
#.#
##.
##.
.#.

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
この入力では、 $S$を $T$と等しくすることができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 1
#
.
#
.

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$S=T$である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 7
#..#..#
.##.##.
#..#..#
.##.##.
#..#..#
.##.##.
#..#..#
.##.##.
....###
####...
....###
####...
....###
####...
....###
####...

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
