<div id="task-statement">

<span class="lang"> <span class="lang-ja"> </span></span>

配点 : $200$ 点

<div class="part">

<div class="section">

### 問題文

> 高橋君は RPG を作っています。高橋君は 2 枚の RPG 世界のマップが一致しているかを判定するプログラムを書くことにしました。

縦 $H$ マス横 $W$ マスの 2 つのグリッド $A, B$ があります。グリッドの各マスには $#$ と $.$ のいずれかの文字が書かれています。  
$A$ と $B$ の上から $i$ 行目、左から $j$ 列目に書かれている文字をそれぞれ $A_{i, j}, B_{i, j}$ と呼びます。

次の $2$ 種類の操作をそれぞれ **縦方向のシフト**, **横方向のシフト** と呼びます。

- $j=1, 2, \dots, W$ について次の操作を同時に行う。
  - $A_{1,j}, A_{2,j}, \dots, A_{H-1, j}, A_{H,j}$ を $A_{2,j}, A_{3,j}, \dots, A_{H,j}, A_{1,j}$ に同時に置き換える。
- $i = 1, 2, \dots, H$ について次の操作を同時に行う。
  - $A_{i,1}, A_{i,2}, \dots, A_{i,W-1}, A_{i,W}$ を $A_{i, 2}, A_{i, 3}, \dots, A_{i,W}, A_{i,1}$ に同時に置き換える。

次の条件を満たす非負整数の組 $(s, t)$ は存在しますか？存在する場合は $Yes$ を、存在しない場合は $No$ を出力してください。

- 縦方向のシフトを $s$ 回行い、次に横方向のシフトを $t$ 回行った時、操作後の $A$ が $B$ と一致する。

ここで、$A$ と $B$ が一致するとは、$1 \leq i \leq H, 1 \leq j \leq W$ を満たす整数の組 $(i, j)$ すべてに対して $A_{i, j} = B_{i, j}$ が成り立つことを言います。

</div>

</div>

<div class="part">

<div class="section">

### 制約

- $2 \leq H, W \leq 30$
- $A_{i,j},B_{i,j}$ は $#$ または $.$
- $H, W$ は整数

</div>

</div>

------------------------------------------------------------------------

<div class="io-style">

<div class="part">

<div class="section">

### 入力

入力は以下の形式で標準入力から与えられる。

    H W
    A_{1,1}A_{1,2}\dots A_{1,W}
    A_{2,1}A_{2,2}\dots A_{2,W}
    \vdots
    A_{H,1}A_{H,2}\dots A_{H,W}
    B_{1,1}B_{1,2}\dots B_{1,W}
    B_{2,1}B_{2,2}\dots B_{2,W}
    \vdots
    B_{H,1}B_{H,2}\dots B_{H,W}

</div>

</div>

<div class="part">

<div class="section">

### 出力

条件を満たす整数の組 $(s, t)$ が存在する場合は $Yes$ を、存在しない場合は $No$ を出力せよ。

</div>

</div>

</div>

</div>
