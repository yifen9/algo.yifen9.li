
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
各要素が $2$以上である長さ $N$の正整数列 $A = (A_1, A_2, \dots ,A_N)$が与えられます。Anna と Bruno はこれらの整数を用いてゲームをします。二人は、 Anna を先手として交互に以下の操作を行います。
</p>

<ul>

<li>
整数 $i \ (1 \leq i \leq N)$を自由に選ぶ。$A_i$の正の約数であって $A_i$自身でないものを自由に選び $x$とし、 $A_i$を $x$で置き換える。
</li>

</ul>

<p>
操作が行えなくなった方が負けで、負けなかった方が勝ちです。両者が勝ちを目指して最適な行動を取るとき、どちらが勝つか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$2 \leq A_i \leq 10^5$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Anna がゲームに勝つ場合 `Anna`と、 Bruno がゲームに勝つ場合 `Bruno`と出力せよ。
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
2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Anna

</div>

<p>
例えば、ゲームの進行として以下のようなものが考えられます。必ずしも両者が最適な行動を取った例とは限らないことに注意してください。
</p>

<ul>

<li>
Anna が $A_3$を $2$にする。
</li>

<li>
Bruno が $A_1$を $1$にする。
</li>

<li>
Anna が $A_2$を $1$にする。
</li>

<li>
Bruno が $A_3$を $1$にする。
</li>

<li>
Anna のターンで操作ができないので Bruno の勝ちとなる。
</li>

</ul>

<p>
実際には、このサンプルでは Anna が最適に行動すると常に Anna が勝つことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
2 3 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bruno

</div>

</section>

</div>

</span>

</span>

</div>
