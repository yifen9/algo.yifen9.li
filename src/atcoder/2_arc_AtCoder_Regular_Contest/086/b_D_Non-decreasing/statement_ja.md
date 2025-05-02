
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
すぬけ君は長さ $N$の数列 $a$を持っています。$a$の ($1$-indexedでの) $i$番目の数は $a_{i}$です。
</p>

<p>
すぬけ君は以下の操作を何度でも行うことができます。
</p>

<ul>

<li>
操作：$1$以上 $N$以下の整数 $x,y$を選び、$a_y$に $a_x$を加算する。
</li>

</ul>

<p>
すぬけ君はこの操作を $0$回以上 $2N$回以下行って $a$が下記の条件を満たすようにしたいです。そのような操作手順の一例を示してください。
なお、この問題の制約下で、条件を満たすような操作の手順が必ず存在することが証明できます。
</p>

<ul>

<li>
条件：$a_1 \leq a_2 \leq ...  \leq a_{N}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$-10^{6} \leq a_i \leq 10^{6}$
</li>

<li>
与えられる入力は全て整数
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

$N$$a_1$$a_2$$...$$a_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作回数(これを $m$とする)を $1$行目に出力せよ。
続く $m$行のうち $i$行目には $i$番目の操作で選んだ数 $x,y$を空白区切りで出力せよ。
$m$が $0$以上 $2N$以下であり、$m$回の操作後に $a$が条件を満たしていれば正解となる。
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
-2 5 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2 3
3 3

</div>

<ul>

<li>
$1$番目の操作により $a = (-2,5,4)$となります
</li>

<li>
$2$番目の操作により $a = (-2,5,8)$となり、条件を満たします
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
-1 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
2 1

</div>

<ul>

<li>
$1$番目の操作により $a = (-4,-3)$となり、条件を満たします
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<ul>

<li>
すでに条件を満たしています
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
