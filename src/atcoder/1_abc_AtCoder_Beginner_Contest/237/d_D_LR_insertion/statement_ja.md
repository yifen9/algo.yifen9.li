
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
$1$個の $0$のみからなる数列 $A=(0)$があります。

また、`L`と `R`のみからなる長さ $N$の文字列 $S=s_1s_2\ldots s_N$が与えられます。  
</p>

<p>
$i=1,2,\ldots ,N$の順番で、次の操作を行います。  
</p>

<ul>

<li>
$s_i$が `L`のとき、$A$内にある $i-1$のすぐ左に $i$を挿入する
</li>

<li>
$s_i$が `R`のとき、$A$内にある $i-1$のすぐ右に $i$を挿入する
</li>

</ul>

<p>
最終的な $A$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$N$は整数である
</li>

<li>
$|S| = N$
</li>

<li>
$s_i$は `L`か `R`のいずれかである
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
最終的な $A$を空白区切りで出力せよ。
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
LRRLR

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 4 5 3 0

</div>

<p>
はじめ、$A=(0)$です。

$s_1$が `L`なので、$A=(1,0)$となります。

$s_2$が `R`なので、$A=(1,2,0)$となります。

$s_3$が `R`なので、$A=(1,2,3,0)$となります。

$s_4$が `L`なので、$A=(1,2,4,3,0)$となります。

$s_5$が `R`なので、$A=(1,2,4,5,3,0)$となります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
LLLLLLL

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7 6 5 4 3 2 1 0

</div>

</section>

</div>

</span>

</span>

</div>
