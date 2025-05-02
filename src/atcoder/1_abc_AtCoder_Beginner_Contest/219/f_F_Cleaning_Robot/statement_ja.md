
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
無限に広がる二次元グリッドのマス $(0, 0)$に掃除ロボットが置かれています。
</p>

<p>
このロボットに、$4$種類の文字 `L`、`R`、`U`、`D`からなる文字列で表されたプログラムが与えられます。

ロボットは、与えられたプログラムの各文字を先頭の文字から順に読み、各文字について以下の行動を行います。
</p>

<ol>

<li>
ロボットの現在地をマス $(x, y)$とする
</li>

<li>
読んだ文字に応じて以下の通りに移動する:
<ul>

<li>
`L`を読んだとき: マス $(x-1, y)$に移動する。
</li>

<li>
`R`を読んだとき: マス $(x+1, y)$に移動する。
</li>

<li>
`U`を読んだとき: マス $(x, y-1)$に移動する。
</li>

<li>
`D`を読んだとき: マス $(x, y+1)$に移動する。
</li>

</ul>

</li>

</ol>

<p>
`L`、`R`、`U`、`D`からなる文字列 $S$が与えられます。
ロボットが実行するプログラムは、文字列 $S$を $K$個連接したものです。
</p>

<p>
ロボットが一度でも存在したことのあるマス（ロボットの初期位置であるマス $(0, 0)$を含む）は掃除されます。

ロボットがプログラムの実行を終えた後の時点で、掃除されているマスの個数を出力して下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `L`、`R`、`U`、`D`からなる長さ $1$以上 $2 \times 10^5$以下の文字列
</li>

<li>
$1 \leq K \leq 10^{12}$
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ロボットがプログラムの実行を終えた後の時点で、掃除されているマスの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

RDRUL
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
ロボットが実行するプログラムは `RDRULRDRUL`です。ロボットは初期位置であるマス $(0, 0)$からはじめ、

$(0, 0) \rightarrow (1, 0) \rightarrow (1, 1) \rightarrow (2, 1) \rightarrow (2, 0) \rightarrow (1, 0) \rightarrow (2, 0) \rightarrow (2, 1) \rightarrow (3, 1) \rightarrow (3, 0) \rightarrow (2, 0)$と移動します。

その後掃除されているマスは、$(0, 0), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1)$の $7$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

LR
1000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

UUURRDDDRRRUUUURDLLUURRRDDDDDDLLLLLLU
31415926535

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

219911485785

</div>

</section>

</div>

</span>

</span>

</div>
