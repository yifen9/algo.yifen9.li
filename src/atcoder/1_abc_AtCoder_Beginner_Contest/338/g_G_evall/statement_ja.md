
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
文字列 $S$が与えられます。$S$の各文字は `123456789+*`のいずれかで、$S$の先頭と末尾の文字は数字であり、$S$の中で数字でない文字どうしが隣接することはありません。
</p>

<p>
整数の組 $i, j$（$1 \leq i \leq j \leq |S|$）に対して、$\mathrm{eval}(S_{i..j})$を以下のように定義します。
</p>

<ul>

<li>
$S$の $i$文字目と $j$文字目がともに数字であれば、$\mathrm{eval}(S_{i..j})$は $S$の $i$文字目から $j$文字目まで（両端含む）を通常の数式として評価した結果とする（`*`は乗算とする）。例えば、$S =$`1+2*151`のとき、$\mathrm{eval}(S_{1..6}) = 1 + 2 \times 15 = 31$である。
</li>

<li>
そうでなければ、$\mathrm{eval}(S_{i..j})$は $0$とする。
</li>

</ul>

<p>
${\displaystyle \sum_{i=1}^{|S|} \sum_{j=i}^{|S|} \mathrm{eval}(S_{i..j})}$を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
$S$の各文字は `123456789+*`のいずれかである。
</li>

<li>
$S$の先頭と末尾の文字は数字である。
</li>

<li>
$S$の中で数字でない文字どうしが隣接することはない。
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
${\displaystyle \sum_{i=1}^{|S|} \sum_{j=i}^{|S|} \mathrm{eval}(S_{i..j})}$を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1+2*34

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

197

</div>

<p>
$\mathrm{eval}(S_{i..j})$が $0$でない場合は以下の通りです。
</p>

<ul>

<li>
$\mathrm{eval}(S_{1..1}) = 1$
</li>

<li>
$\mathrm{eval}(S_{1..3}) = 1 + 2 = 3$
</li>

<li>
$\mathrm{eval}(S_{1..5}) = 1 + 2 \times 3 = 7$
</li>

<li>
$\mathrm{eval}(S_{1..6}) = 1 + 2 \times 34 = 69$
</li>

<li>
$\mathrm{eval}(S_{3..3}) = 2$
</li>

<li>
$\mathrm{eval}(S_{3..5}) = 2 \times 3 = 6$
</li>

<li>
$\mathrm{eval}(S_{3..6}) = 2 \times 34 = 68$
</li>

<li>
$\mathrm{eval}(S_{5..5}) = 3$
</li>

<li>
$\mathrm{eval}(S_{5..6}) = 34$
</li>

<li>
$\mathrm{eval}(S_{6..6}) = 4$
</li>

</ul>

<p>
以上の合計は $1+3+7+69+2+6+68+3+34+4 = 197$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

338*3338*33338*333338+3333338*33333338+333333338

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

527930018

</div>

</section>

</div>

</span>

</span>

</div>
