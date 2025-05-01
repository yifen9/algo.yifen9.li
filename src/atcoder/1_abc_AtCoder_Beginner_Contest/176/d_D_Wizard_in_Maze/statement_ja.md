
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
縦 $H$マス、横 $W$マスの $H\times W$マスからなる迷路があります。
</p>

<p>
上から $i$行目、左から $j$列目のマス $(i,j)$は、$S_{ij}$が `#`のとき壁であり、`.`のとき道です。
</p>

<p>
マス $(C_h,C_w)$に魔法使いがいます。魔法使いは次の $2$種類の方法で移動することができます。
</p>

<ul>

<li>
移動A：現在いるマスと上下左右に隣接する道のマスへ歩いて移動する。
</li>

<li>
移動B：現在いるマスを中心とする $5\times 5$の範囲内にある道のマスへワープ魔法で移動する。
</li>

</ul>

<p>
どちらの行動でも、迷路の外へ移動することはできません。
</p>

<p>
マス $(D_h,D_w)$まで移動するには、ワープ魔法を最低で何度使う必要があるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H,W \leq 10^3$
</li>

<li>
$1 \leq C_h,D_h \leq H$
</li>

<li>
$1 \leq C_w,D_w \leq W$
</li>

<li>
$S_{ij}$は `#`か `.`
</li>

<li>
$S_{C_h C_w}$と $S_{D_h D_w}$は `.`
</li>

<li>
$(C_h,C_w) \neq (D_h,D_w)$
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

$H$$W$$C_h$$C_w$$D_h$$D_w$$S_{11}\ldots S_{1W}$$\vdots$$S_{H1}\ldots S_{HW}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ワープ魔法を使う最小回数を出力せよ。$(D_h,D_w)$に到達不可能な場合、かわりに `-1`と出力せよ。
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
1 1
4 4
..#.
..#.
.#..
.#..

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
例えば $(2,2)$まで歩いて移動し、$(2,2)$から $(4,4)$へワープ魔法で移動することで、ワープ魔法の使用回数を $1$回にできます。
</p>

<p>
歩いて斜めに移動することはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
1 4
4 1
.##.
####
####
.##.

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
現在地から動くことができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
2 2
3 3
....
....
....
....

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
ワープ魔法を使う必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 5
1 2
2 5
#.###
####.
#..##
#..##

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
