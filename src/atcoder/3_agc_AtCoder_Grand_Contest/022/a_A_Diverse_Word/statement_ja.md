
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
ゴトウは辞書をもらいました。ところが、その辞書は知らない言語で書かれていました。
分析した結果、その辞書にはありうるすべての 
<strong>
多彩
</strong>
な単語が辞書順に載っていることがわかりました。
</p>

<p>
単語は、それが英小文字からなる空でない文字列であって、単語内の文字がすべて異なる場合、そしてその場合に限って 
<strong>
多彩
</strong>
であると呼ばれます。例えば、`atcoder`、`zscoder`、`agc`は多彩な単語ですが、`gotou`、`connect`は多彩な単語ではありません。
</p>

<p>
多彩な単語 $S$が与えられるので、この辞書で $S$の次に載っている単語、すなわち、$S$より辞書順で大きいような、辞書順で最小の多彩な単語を求めてください。あるいは、そのような単語は存在しないと判定してください。
</p>

<p>
なお、$X = x_{1}x_{2}...x_{n}$、$Y = y_{1}y_{2}...y_{m}$を二つの異なる文字列とするとき、$Y$が $X$の接頭辞であるか、$j$を $x_{j} \neq y_{j}$であるような最小の整数として $x_{j} > y_{j}$である場合、そしてその場合に限って $X$は $Y$より辞書順で大きいといいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 26$
</li>

<li>
$S$は多彩な単語である。
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
入力は標準入力から以下の形式で与えられる。
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
辞書で $S$の次に載っている単語を出力せよ。ただし、そのような単語が存在しない場合は `-1`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcoderb

</div>

<p>
`atcoder`より辞書順で大きいような、辞書順で最小の多彩な単語は `atcoderb`です。`atcoderb`は `b`より辞書順で小さいことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

abcd

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

zyxwvutsrqponmlkjihgfedcba

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
これが辞書順で最も大きい多彩な単語なので、答えは `-1`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

abcdefghijklmnopqrstuvwzyx

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

abcdefghijklmnopqrstuvx

</div>

</section>

</div>

</span>

</span>

</div>
