
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
高橋くんは、 $N$問のクイズに答えます。

高橋くんの持っている点数ははじめ $X$点で、クイズに正解すると $1$点増え、不正解だと $1$点減ります。

ただし、持っている点数が $0$点のときに不正解となった場合は点数は減りません。  
</p>

<p>
高橋くんのクイズの結果が文字列 $S$で与えられます。

$S$の左から $i$番目の文字が `o`のとき、 $i$問目が正解だったことを、 `x`のとき、 $i$問目が不正解だったことを表します。

高橋くんの最終的な点数はいくつでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le X \le 2 \times 10^5$
</li>

<li>
$S$は `o`と `x`からなる長さ $N$の文字列
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

$N$$X$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんの最終的な点数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 0
xox

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

<p>
はじめ、高橋くんの点数は $0$です。

$1$問目は不正解ですが、点数が $0$なので減りません。

$2$問目は正解なので、点数が増えて $1$になります。

$3$問目は不正解なので、点数が減って $0$になります。
高橋くんの最終的な点数は $0$なので、$0$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 199999
oooooooooxoooooooooo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

200017

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 10
xxxxxxxxxxxxxxxxxxxx

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
