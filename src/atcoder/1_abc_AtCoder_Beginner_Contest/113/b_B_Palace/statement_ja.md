
<div>

<span>

<span>

<p>
配点: $200$点
</p>

<div>

<section>

### **問題文**

<p>
ある国で、宮殿を作ることになりました。
</p>

<p>
この国では、標高が $x$メートルの地点での平均気温は $T-x \times 0.006$度です。
</p>

<p>
宮殿を建設する地点の候補は $N$個あり、地点 $i$の標高は $H_i$メートルです。
</p>

<p>
joisinoお姫様は、これらの中から平均気温が $A$度に最も近い地点を選んで宮殿を建設するようにあなたに命じました。
</p>

<p>
宮殿を建設すべき地点の番号を出力してください。
</p>

<p>
ただし、解は一意に定まることが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$0 \leq T \leq 50$
</li>

<li>
$-60 \leq A \leq T$
</li>

<li>
$0 \leq H_i \leq 10^5$
</li>

<li>
入力は全て整数
</li>

<li>
解は一意に定まる
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

$N$$T$$A$$H_1$$H_2$$...$$H_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
宮殿を建設すべき地点の番号を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
12 5
1000 2000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<ul>

<li>
地点 $1$の平均気温は $12-1000 \times 0.006=6$度です。
</li>

<li>
地点 $2$の平均気温は $12-2000 \times 0.006=0$度です。
</li>

</ul>

<p>
よって、宮殿を建設すべき地点は地点 $1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
21 -11
81234 94124 52141

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
