
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
東西一列に並んだ $N$個の島と $N-1$本の橋があります。
</p>

<p>
$i$番目の橋は、西から $i$番目の島と西から $i+1$番目の島を接続しています。
</p>

<p>
ある日、いくつかの島同士で争いが起こり、島の住人たちから $M$個の要望がありました。
</p>

<p>
要望 $i$: 西から $a_i$番目の島と西から $b_i$番目の島の間で争いが起こったために、これらの島をいくつかの橋を渡って行き来できないようにしてほしい
</p>

<p>
あなたは橋をいくつか取り除くことでこれら $M$個の要望全てを叶えることにしました。
</p>

<p>
取り除く必要のある橋の本数の最小値を求めてください。
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
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq a_i < b_i \leq N$
</li>

<li>
組 $(a_i, b_i)$は全て異なる
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
取り除く必要のある橋の本数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
西から $2$番目の島と $3$番目の島を接続する橋を取り除くことで達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9 5
1 8
2 7
3 5
4 6
7 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 10
1 2
1 3
1 4
1 5
2 3
2 4
2 5
3 4
3 5
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
