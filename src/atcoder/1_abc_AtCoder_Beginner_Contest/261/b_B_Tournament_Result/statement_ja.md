
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
$N$人の人が総当り戦の試合をしました。
</p>

<p>
$N$行 $N$列からなる試合の結果の表 $A$が与えられます。$A$の $i$行目 $j$列目の要素を $A_{i,j}$と表します。

$A_{i,j}$は $i=j$のとき `-`であり、それ以外のとき `W`, `L`, `D`のいずれかです。

$A_{i,j}$が `W`, `L`, `D`であることは、人 $i$が人 $j$との試合に勝った、負けた、引き分けたことをそれぞれ表します。
</p>

<p>
与えられた表に矛盾があるかどうかを判定してください。
</p>

<p>
次のいずれかが成り立つとき、与えられた表には矛盾があるといいます。
</p>

<ul>

<li>
ある組 $(i,j)$が存在して、人 $i$が人 $j$に勝ったが、人 $j$が人 $i$に負けていない
</li>

<li>
ある組 $(i,j)$が存在して、人 $i$が人 $j$に負けたが、人 $j$が人 $i$に勝っていない
</li>

<li>
ある組 $(i,j)$が存在して、人 $i$が人 $j$に引き分けたが、人 $j$が人 $i$に引き分けていない
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$A_{i,i}$は `-`である
</li>

<li>
$i\neq j$のとき、$A_{i,j}$は `W`, `L`, `D`のいずれかである
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

$N$$A_{1,1}A_{1,2}\ldots A_{1,N}$$A_{2,1}A_{2,2}\ldots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\ldots A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられた表に矛盾がないとき `correct`、矛盾があるとき `incorrect`と出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
-WWW
L-DD
LD-W
LDW-

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

incorrect

</div>

<p>
人 $3$が人 $4$に勝ったにもかかわらず、人 $4$も人 $3$に勝ったことになっており、矛盾しています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
-D
D-

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

correct

</div>

<p>
矛盾はありません。
</p>

</section>

</div>

</span>

</span>

</div>
