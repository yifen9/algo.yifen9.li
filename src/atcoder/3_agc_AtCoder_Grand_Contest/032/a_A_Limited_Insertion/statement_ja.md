
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
すぬけ君は空の数列 $a$を持っています。
</p>

<p>
すぬけ君は $a$に対して $N$回操作を行います。
</p>

<p>
$i$回目の操作では $1 \leq j \leq i$を満たす整数 $j$を選び、$a$の先頭から $j$番目に $j$を挿入することができます。
</p>

<p>
長さ $N$の数列 $b$が与えられます。$N$回の操作後に $a$が $b$と一致することがあるかどうかを判定し、可能ならばそれを達成する操作手順の一例を示してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq b_i \leq N$
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

$N$$b_1$$\dots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$回の操作後に $a$と $b$が一致するような操作手順が存在しないならば `-1`を出力せよ。
存在するならば操作手順を $N$行に出力せよ。$i$行目では $i$回目の操作で選んだ整数を出力せよ。考えられる操作手順が複数存在する場合は、そのうちのどれを出力してもよい。
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
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
1
2

</div>

<ul>

<li>
各操作後、$a$は以下のように変化します。
</li>

<li>
$1$回目の操作後:$(1)$
</li>

<li>
$2$回目の操作後:$(1,1)$
</li>

<li>
$3$回目の操作後:$(1,2,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<ul>

<li>
数列の先頭に $2$を挿入することはできないため、達成不可能です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
1 1 1 2 2 1 2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1
2
2
3
1
2
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
