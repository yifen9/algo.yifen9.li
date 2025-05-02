
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は整数 $x$を持っています。最初 $x=0$です。
</p>

<p>
高橋君は以下の操作を好きな回数行えます。
</p>

<ul>

<li>
整数 $i\ (1\leq i \leq 9)$を選ぶ。 $C_i$円払い、$x$を $10x + i$で置き換える。
</li>

</ul>

<p>
高橋君の予算は $N$円です。操作で支払うお金の総和が予算を超過しないように操作を行うとき、最終的に得られる $x$の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq C_i \leq N$
</li>

<li>
入力は全て整数
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

$N$$C_1$$C_2$$\ldots$$C_9$
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

5
5 4 3 3 2 5 3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

95

</div>

<p>
例えば $i = 9$とする操作、$i=5$とする操作を順に行うことで、$x$は以下のように変化します。
</p>

<p>
$0 \rightarrow 9 \rightarrow 95$
</p>

<p>
操作により支払うお金の合計は $C_9 + C_5 = 3 + 2 = 5$円であり、これは予算を超過しません。 予算を超過しないような操作の方法によって $96$以上の整数を作ることが不可能であることが証明できるので、答えは $95$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20
1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

99999999999999999999

</div>

<p>
答えが $64$bit整数型に収まらないこともあることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
