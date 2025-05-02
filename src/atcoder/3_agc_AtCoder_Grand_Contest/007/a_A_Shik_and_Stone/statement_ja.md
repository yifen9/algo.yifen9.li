
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
縦 $H$行、横 $W$列のマス目に区切られた盤面があります。
はじめ、駒が左上隅のマスに置かれていました。
シックはこの駒を $1$マスずつ上下左右に動かし、右下隅のマスに移動させました。
このとき、駒が同じマスを複数回通った可能性もあります（左上隅や右下隅のマスも含む）。
</p>

<p>
縦横に並んだ文字 $a_{ij}$($1 \leq i \leq H$, $1 \leq j \leq W$) が与えられます。
$a_{ij}$が `#`のとき、駒が移動する過程で $i$行 $j$列目のマスを一度以上通ったことを表します（左上隅や右下隅のマスは必ず通ったものとして扱います）。
$a_{ij}$が `.`のとき、駒が $i$行 $j$列目のマスを一度も通らなかったことを表します。
移動する過程で、駒が常に右または下に動いていた可能性があるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H, W \leq 8$
</li>

<li>
$a_{i,j}$は `#`または `.`である。
</li>

<li>
問題文および $a$で与えられる情報と整合するような駒の動き方が存在する。
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

$H$$W$$A_{11}A_{12}$$...$$A_{1W}$$:$$A_{H1}A_{H2}$$...$$A_{HW}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
移動する過程で、駒が常に右または下に動いていた可能性があれば `Possible`、なければ `Impossible`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5
##...
.##..
..##.
...##

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Possible

</div>

<p>
右、下、右、下、右、下、右と駒が動くと、通るマスが与えられた情報と合致します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3
###
..#
###
#..
###

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 5
##...
.###.
.###.
...##

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Impossible

</div>

</section>

</div>

</span>

</span>

</div>
