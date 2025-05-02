
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
$26$個のキーが数直線上に並んだキーボードがあります。
</p>

<p>
このキーボードの配列は `ABCDEFGHIJKLMNOPQRSTUVWXYZ`を並べ替えた文字列 $S$で表されます。
文字 $S_x$に対応するキーが座標 $x$$(1 \leq x \leq 26)$にあります。 ここで、$S_x$は $S$の $x$文字目を表します。
</p>

<p>
あなたはこのキーボードを使って `ABCDEFGHIJKLMNOPQRSTUVWXYZ`をこの順で右手人差し指で一度だけ入力します。
ある文字を入力するためには、その文字に対応するキーの座標に指を移動させてキーを押す必要があります。
</p>

<p>
はじめ、指は `A`に対応するキーの座標にあります。`A`に対応するキーを押してから、`Z`に対応するキーを押すまでの指の移動距離の合計として考えられる最小値を求めてください。ただし、
キーを押す動作は移動距離に含まれません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `ABCDEFGHIJKLMNOPQRSTUVWXYZ`を並べ替えた文字列である。
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
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABCDEFGHIJKLMNOPQRSTUVWXYZ

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

25

</div>

<p>
`A`のキーを押してから `Z`のキーを押すまで指を $1$ずつ正の方向に移動させる必要があり、このときの移動距離の合計は $25$です。$25$未満の総移動距離でキーを全て入力することはできないため、`25`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

MGJYIZDKSBHPVENFLQURTCWOAX

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

223

</div>

</section>

</div>

</span>

</span>

</div>
