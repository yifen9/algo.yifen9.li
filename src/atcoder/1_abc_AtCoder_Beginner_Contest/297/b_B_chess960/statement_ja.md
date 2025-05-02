
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
高橋君は chess960 と呼ばれるゲームで遊んでいます。
高橋君はランダムに決めた初期配置が chess960 の条件を満たすか確認するプログラムを書くことにしました。
</p>

</blockquote>

<p>
長さ $8$の文字列 $S$が与えられます。$S$には `K`, `Q`がちょうど $1$文字ずつ、`R`, `B`, `N`がちょうど $2$文字ずつ含まれます。 $S$が以下の条件を全て満たしているか判定してください。
</p>

<ul>

<li>

<p>
$S$において左から $x,y\ (x < y)$文字目が `B`であるとする。このとき $x$と $y$の偶奇が異なる。
</p>

</li>

<li>

<p>
`K`は $2$つの `R`の間にある。より形式的には、$S$において左から $x,y\ (x < y)$文字目が `R`であり、 $z$文字目が `K`であるとする。このとき、 $x< z < y$が成り立つ。
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は 長さ $8$の文字列であり、`K`, `Q`がちょうど $1$文字ずつ、`R`, `B`, `N`がちょうど $2$文字ずつ含まれる。
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
$S$が条件を満たす場合 `Yes`を、そうでない場合 `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

RNBQKBNR

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
`B`は左から $3$番目、$6$番目にあり、$3$と $6$は偶奇が異なります。
また、`K`は $2$つの `R`の間にあります。よって条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

KRRBBNNQ

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
`K`は $2$つの `R`の間にありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

BRKRBQNN

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
