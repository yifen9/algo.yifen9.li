
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
二次元平面上に高橋君がいます。高橋君は原点から移動を $N$回行いました。  
</p>

<p>
$N$回の移動は長さ $N$の文字列で表され、意味は次の通りです。
</p>

<ul>

<li>
$i$回目の高橋君の移動後の座標は、移動前の座標を $(x,y)$として、
<ul>

<li>
$S$の $i$文字目が `R`であるとき $(x+1,y)$
</li>

<li>
$S$の $i$文字目が `L`であるとき $(x-1,y)$
</li>

<li>
$S$の $i$文字目が `U`であるとき $(x,y+1)$
</li>

<li>
$S$の $i$文字目が `D`であるとき $(x,y-1)$
</li>

</ul>

</li>

</ul>

<p>
$N$回の移動 (始点と終点を含む) で、高橋君が同じ座標にいたことがあるかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S$は `R`, `L`, `U`, `D`のみからなる長さ $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$回の移動 (始点と終点を含む) で、高橋君が同じ座標にいたことがあれば `Yes`、なければ `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
RLURU

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
高橋君のいる座標は $(0,0)\to (1,0)\to (0,0)\to (0,1)\to (1,1)\to (1,2)$と変化します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20
URDDLLUUURRRDDDDLLLL

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
