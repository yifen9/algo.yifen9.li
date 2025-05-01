
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`からなる文字列 $S$が与えられます。$S$は `A`, `B`, `C`を全て含むことが保証されます。
</p>

<p>
$S$を左から $1$文字ずつ見ていったときに、はじめて次の条件を満たした状態になるのは、左から何文字目まで見たときですか？  
</p>

<ul>

<li>
`A`, `B`, `C`が全て $1$回以上出現している。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$S$は `A`, `B`, `C`からなる長さ $N$の文字列
</li>

<li>
$S$は `A`, `B`, `C`を全て含む
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

$N$$S$
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
ACABB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
左から $4$文字目までに `A`は $2$回, `B`は $1$回, `C`は $1$回出現していて、条件を満たします。

$3$文字目以前では条件を満たさないので答えは $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
CABC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
左から $3$文字目までに `A`, `B`, `C`は $1$回ずつ出現していて、条件を満たします。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

30
AABABBBABABBABABCABACAABCBACCA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
