
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
$N$匹のスライムが横一列に並んでいます。これらの色に関する情報が、長さ $N$の英小文字から成る文字列 $S$で与えられます。左から $i$番目のスライムは、 $S$の $i$文字目に対応する色を持っています。
</p>

<p>
同じ色を持ち隣接するスライムは融合し、色は変わらずに $1$匹のスライムとなります。このとき、融合した後のスライムは、融合する前の各スライムが隣接していた他のスライムと隣接した状態になります。
</p>

<p>
最終的に存在するスライムは何匹となるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$|S| = N$
</li>

<li>
$S$は英小文字から成る
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
最終的に存在するスライムの数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10
aabbbbaaca

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
最終的に残るスライムを文字列で表すと、`abaca`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
aaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
全てのスライムが融合します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
xxzaffeeeeddfkkkkllq

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
