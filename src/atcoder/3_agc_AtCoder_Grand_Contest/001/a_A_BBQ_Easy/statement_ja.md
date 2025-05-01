
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
高橋君はバーベキューをしようとしています。
バーベキューでは $2$本の串にいくつかの具材を刺した
<em>
串焼き
</em>
を $N$個作る予定です。
</p>

<div>

<img src="https://agc001.contest.atcoder.jp/img/agc/001/Gg9pvPKw/abbq.png">

</img>

<p>
串焼きの例
</p>

</div>

<p>
串は $2N$本あり、$i$番目の串の長さは $L_i$です。具材は無限に用意されています。
</p>

<p>
串を $2$本組にして具材を刺して串焼きにするのですが、$2$本の串のうち短い方の長さを $x$とすると、串焼きには最大 $x$個の具材を刺すことができます。
</p>

<p>
うまく串を組み合わせたとき、$N$個の串焼きに刺すことのできる具材の個数の和の最大値はいくらになるでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦N≦100$
</li>

<li>
$1≦L_i≦100$
</li>

<li>
$L_i$は整数である。
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

$N$$L_1$$L_2$$...$$L_{2N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$個の串焼きに刺すことのできる具材の個数の和の最大値を出力せよ。
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
1 3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$1$番目と $3$番目、$2$番目と $4$番目の串を組にすると、それぞれの串焼きには $1$個、 $2$個の具材を刺すことができ、合計 $3$個の具材を刺すことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
100 1 2 3 14 15 58 58 58 29

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

135

</div>

</section>

</div>

</span>

</span>

</div>
