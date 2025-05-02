
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の文字列 $S_1,S_2,\ldots,S_N$が与えられます。
</p>

<p>
これらの文字列全てを部分文字列として含むような文字列の長さの最小値を求めてください。
</p>

<p>
ただし、ある文字列 $S,T$に対して、$S$が $T$を部分文字列として含むとは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除することで $T$が得られることをいいます。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は整数
</li>

<li>
$1\leq N \leq 20$
</li>

<li>
$S_i$は英小文字からなる長さ $1$以上の文字列
</li>

<li>
$S_1,S_2,\dots,S_N$の長さの総和は $2\times 10^5$以下
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
snuke
kensho
uk

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
長さ $9$の文字列 `snukensho`は $S_1,S_2,S_3$全てを部分文字列として含みます。
</p>

<p>
具体的には、`snukensho`の $1$文字目から $5$文字目までが $S_1$に、$4$文字目から $9$文字目までが $S_2$に、$3$文字目から $4$文字目までが $S_3$にそれぞれ対応しています。
</p>

<p>
これより短い文字列であって、$S_1,S_2,S_3$全てを部分文字列として含むものは存在しません。
よって、答えは $9$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
abc
abc
arc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
cmcmrcc
rmrrrmr
mrccm
mmcr
rmmrmrcc
ccmcrcmcm

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>
