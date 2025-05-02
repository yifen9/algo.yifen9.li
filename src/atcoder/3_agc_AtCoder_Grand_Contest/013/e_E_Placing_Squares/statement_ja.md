
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
joisinoお姉ちゃんは、長さ $N$の棒を持っています。
この棒には $M$個の印がついています。
$i$個目の印は、棒の左端から距離 $X_i$の位置についています。
</p>

<p>
joisinoお姉ちゃんは、この棒の上にいくつかの正方形を置くことにしました。
正方形を置くにあたって、以下のような条件があります。
</p>

<ul>

<li>
辺の長さが整数の正方形しか置いてはならない。
</li>

<li>
全ての正方形は、底辺が棒と接するように置かなくてはならない。
</li>

<li>
正方形は、棒の上に敷き詰められている必要がある。
つまり、正方形が棒からはみ出したり、上に正方形が乗っていないような棒の部分が存在したりしてはならない。
</li>

<li>
棒の印がついている部分の真上は、$2$つの正方形の境目であってはならない。
</li>

</ul>

<div>

<img src="https://atcoder.jp/img/agc013/placing_example.jpg">

</img>

<p>
条件を満たす配置とそうでない配置の例
</p>

</div>

<p>
ある正方形の配置の美しさとは、置かれている正方形の面積をすべて
<strong>
掛け合わせた
</strong>
値です。
joisinoお姉ちゃんは、上の条件を満たすような正方形の配置全てについて、その美しさを求め、その総和を知りたくなりました。
あなたの仕事は、joisinoお姉ちゃんの代わりにこれを求めるプログラムを作ることです。
なお、答えは非常に大きくなることがあるので、$10^9+7$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である
</li>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq X_1 < X_2 < ... < X_{M-1} < X_M \leq N-1$
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

$N$$M$$X_1$$X_2$$...$$X_{M-1}$$X_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
あり得る正方形の配置全てについて、その美しさを求め、その総和を $10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13

</div>

<p>
可能な配置は、
</p>

<ul>

<li>
一辺の長さ $1$の正方形を左に、一辺の長さ $2$の正方形を右に置く
</li>

<li>
一辺の長さ $3$の正方形を置く
</li>

</ul>

<p>
の $2$通りで、その美しさの合計は、$(1 \times 1 \times 2 \times 2) + (3 \times 3) = 13$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

66

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 9
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1000000000 0


</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

693316425

</div>

</section>

</div>

</span>

</span>

</div>
