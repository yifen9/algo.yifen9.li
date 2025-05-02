
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`からなる長さ $N$の文字列 $S$が与えられます．
</p>

<p>
あなたは以下の $2$種類の操作を好きな順序で $0$回以上繰り返すことができます．
</p>

<ul>

<li>
$S$の中で `ABA`となっている (連続した) 部分を選び，それを `A`で置き換える．
</li>

<li>
$S$の中で `BAB`となっている (連続した) 部分を選び，それを `B`で置き換える．
</li>

</ul>

<p>
操作後の $S$としてあり得る文字列の個数を $10^9+7$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$S$は `A`, `B`からなる長さ $N$の文字列
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
ABAB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
操作後の $S$としてあり得るのは以下の $2$種類の文字列です．
</p>

<ul>

<li>
`ABAB`: $0$回の操作を行うことでこの文字列を得ることができます．
</li>

<li>
`AB`: $S=$`ABAB`の $1$文字目から $3$文字目までが `ABA`となっています．これを `A`で置き換えると $S=$`AB`となります．
</li>

</ul>

<p>
なお，$S=$`ABAB`の $2$文字目から $4$文字目までが `BAB`となっているので，これを `B`に置き換える操作も可能です．
ただし，その結果得られる `AB`は重複して数えないことに注意してください．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
A

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
操作を $1$度も行うことができません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

17
BBABABAABABAAAABA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

18

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100
ABAABAABABBABAABAABAABABBABBABBABBABBABBABBABBABBABBABBABBABBABBABAABABAABABBABBABABBABAABAABAABAABA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

415919090

</div>

<p>
$10^9+7$で割ったあまりを求めるのを忘れないようにしてください．
</p>

</section>

</div>

</span>

</span>

</div>
