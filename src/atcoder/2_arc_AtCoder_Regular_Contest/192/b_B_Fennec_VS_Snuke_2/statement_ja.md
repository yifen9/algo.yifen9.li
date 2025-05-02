
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
フェネックとすぬけくんがボードゲームで遊んでいます。
</p>

<p>
正整数 $N$と、長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。また、集合 $S$があり、はじめ $S$は空集合です。
</p>

<p>
フェネックとすぬけくんは、フェネックから順に次の一連の操作を交互に行います。
</p>

<ul>

<li>
$1\leq A_i$なる $i$を選ぶ。$A_i$から $1$を引き、$i\notin S$ならば $S$に $i$を追加する。
</li>

<li>
$S=\lbrace 1,2,\dots,N \rbrace$となっていたら、最後に操作したプレイヤーを勝者としてゲームを終了する。
</li>

</ul>

<p>
なお、勝者が決定してゲームが終了するまでは常にプレイヤーは操作が可能である（$1\leq A_i$なる $i$は存在する）ことが証明できます。
</p>

<p>
フェネックとすぬけくんは、どちらも自身が勝者になることを目指して最適な行動を行います。どちらが勝者になるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^9$$(1\leq i\leq N)$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
勝者がフェネックならば `Fennec`と、すぬけくんならば `Snuke`と出力せよ。
</p>

<p>
正誤判定器は大文字と小文字を区別せず、どちらも受理する。例えば、答えが `Fennec`となるときに `fennec`や `FENNEC`、`fEnNeC`などと出力しても正解と判定される。
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
1 9 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Fennec

</div>

<p>
例えば、ゲームは以下のように進行します。
</p>

<ul>

<li>
はじめ、$A=(1,9,2)$で、$S$は空集合である。
</li>

<li>
フェネックが $2$を選ぶ。$A=(1,8,2)$、$S=\lbrace 2 \rbrace$となる。
</li>

<li>
すぬけくんが $2$を選ぶ。$A=(1,7,2)$、$S=\lbrace 2 \rbrace$となる。
</li>

<li>
フェネックが $1$を選ぶ。$A=(0,7,2)$、$S=\lbrace 1,2 \rbrace$となる。
</li>

<li>
すぬけくんが $2$を選ぶ。$A=(0,6,2)$、$S=\lbrace 1,2 \rbrace$となる。
</li>

<li>
フェネックが $3$を選ぶ。$A=(0,6,1)$、$S=\lbrace 1,2,3 \rbrace$となる。フェネックを勝者としてゲームを終了する。
</li>

</ul>

<p>
これは両者が最適に行動しているとは限りませんが、両者が最適に行動してもフェネックが勝者となることが示せます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
25 29

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Snuke

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 9 2 25 2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Snuke

</div>

</section>

</div>

</span>

</span>

</div>
