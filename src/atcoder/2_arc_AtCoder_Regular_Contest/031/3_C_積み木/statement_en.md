
<div>

<div>

<div>

<section>

### **問題文**

<p>
全て高さの違う $N$個の積み木が $1$列に並べられています。隣り合う $2$個の積み木を並べ替える操作を何回か行って、一番高い積み木から順に左右へ低くなっていくようにする時、必要な最小の交換回数を求めてください。すなわち、並べ替えた後の $i$番目の積み木の高さを $A
<sub>
i
</sub>
$とし、一番高い積み木の位置を $T$としたとき、

</p>

<ul>

<li>
$A
<sub>
1
</sub>
$< $A
<sub>
2
</sub>
$< ... < $A
<sub>
T
</sub>
$> ... > $A
<sub>
N-1
</sub>
$> $A
<sub>
N
</sub>
$
</li>

</ul>
を満たすように並べ替えるのに必要な最小の交換回数を求めてください。

<p>

</p>

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

$N$$B
<sub>
1
</sub>
$$B
<sub>
2
</sub>
$... $B
<sub>
N
</sub>
$
</div>

<ul>

<li>
$1$行目には、積み木の数 $N (1≦N≦10^5)$がスペース区切りで与えられる。
</li>

<li>
$2$行目には、積み木の高さ $B
<sub>
i
</sub>
(1≦B
<sub>
i
</sub>
≦N)$が最初に並べられている順に与えられる。
</li>

<li>
ただし、積み木の高さは全て異なる。すなわち、$B
<sub>
i
</sub>
≠B
<sub>
j
</sub>
(i≠j)$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
並べ替えるのに必要な最小の交換回数を出力せよ。出力の末尾には改行をつけること。
</p>

</section>

</div>

</div>

<div>

<section>

### **部分点**

<p>
この問題には $2$つのデータセットがあり、データセット毎に部分点が設定されている。
</p>

<ul>

<li>
$N≦100$を満たすデータセット $1$に正解した場合は $30$点が与えられる。
</li>

<li>
追加制約のないデータセット $2$に正解した場合は、上記のデータセットとは別に $70$点が与えられる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例1**

```
4
2 4 1 3
```

</section>

</div>

<div>

<section>

### **出力例1**

```
1
```

</section>

<p>
以下のように $1$回で並べ替えられます。
</p>

<div>

<img src="https://atcoder.jp/img/arc/031/3-1.png">

</img>

</div>

</div>

---

<div>

<section>

### **入力例2**

```
5
2 4 1 3 5
```

</section>

</div>

<div>

<section>

### **出力例2**

```
3
```

</section>

<p>
$3$回で並べ替える一例を示します。
</p>

<div>

<img src="https://atcoder.jp/img/arc/031/3-2.png">

</img>

</div>

</div>

---

<div>

<section>

### **入力例3**

```
6
1 2 4 3 5 6
```

</section>

</div>

<div>

<section>

### **出力例3**

```
1
```

</section>

</div>

</div>

</div>
