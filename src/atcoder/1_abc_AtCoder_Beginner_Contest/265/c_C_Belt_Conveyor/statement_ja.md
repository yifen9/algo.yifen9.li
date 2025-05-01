
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
縦 $H$マス、横 $W$マスのグリッドがあります。上から $i$行目、左から $j$列目のマスを $(i,j)$と表します。

$(i,j)$には文字 $G_{i,j}$が書きこまれています。ここで $G_{i,j}$は `U`, `D`, `L`, `R`のいずれかです。
</p>

<p>
あなたは $(1,1)$にいます。あなたは移動することができなくなるまで次の操作を繰り返します。
</p>

<blockquote>

<p>
あなたは現在 $(i,j)$にいるとする。

$G_{i,j}$が `U`であり、かつ $i \neq 1$ならば $(i-1,j)$へ移動する。

$G_{i,j}$が `D`であり、かつ $i \neq H$ならば $(i+1,j)$へ移動する。

$G_{i,j}$が `L`であり、かつ $j \neq 1$ならば $(i,j-1)$へ移動する。

$G_{i,j}$が `R`であり、かつ $j \neq W$ならば $(i,j+1)$へ移動する。

それ以外の場合、あなたは移動することができない。  
</p>

</blockquote>

<p>
操作を終了した時点であなたがいるマスを出力してください。

ただし、あなたが操作を終了することなく無限に移動し続ける場合は `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H, W \leq 500$
</li>

<li>
$G_{i,j}$は `U`, `D`, `L`, `R`のいずれかである。
</li>

<li>
$H, W$は整数である。
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

$H$$W$$G_{1,1}G_{1,2}\dots G_{1,W}$$G_{2,1}G_{2,2}\dots G_{2,W}$$\vdots$$G_{H,1}G_{H,2}\dots G_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を終了した時点であなたが $(i,j)$にいる場合は次の形式で出力せよ。
</p>

<div>

$i$$j$
</div>

<p>
また、無限に動き続ける場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
RDU
LRU

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3

</div>

<p>
あなたは $(1, 1) \to (1, 2) \to (2, 2) \to (2, 3) \to (1, 3)$の順に動いたあとに操作を終了します。よって答えは $(1, 3)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
RRD
ULL

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
あなたは $(1, 1) \to (1, 2) \to (1, 3) \to (2, 3) \to (2, 2) \to (2, 1) \to (1, 1) \to (1, 2) \to \dots$というように無限に動き続けます。この場合は `-1`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 44
RRDDDDRRRDDDRRRRRRDDDRDDDDRDDRDDDDDDRRDRRRRR
RRRDLRDRDLLLLRDRRLLLDDRDLLLRDDDLLLDRRLLLLLDD
DRDLRLDRDLRDRLDRLRDDLDDLRDRLDRLDDRLRRLRRRDRR
DDLRRDLDDLDDRLDDLDRDDRDDDDRLRRLRDDRRRLDRDRDD
RDLRRDLRDLLLLRRDLRDRRDRRRDLRDDLLLLDDDLLLLRDR
RDLLLLLRDLRDRLDDLDDRDRRDRLDRRRLDDDLDDDRDDLDR
RDLRRDLDDLRDRLRDLDDDLDDRLDRDRDLDRDLDDLRRDLRR
RDLDRRLDRLLLLDRDRLLLRDDLLLLLRDRLLLRRRRLLLDDR
RRRRDRDDRRRDDRDDDRRRDRDRDRDRRRRRRDDDRDDDDRRR

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9 5

</div>

</section>

</div>

</span>

</span>

</div>
