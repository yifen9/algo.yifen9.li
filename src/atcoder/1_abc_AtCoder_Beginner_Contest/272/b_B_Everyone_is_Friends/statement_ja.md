
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
$1,2,\ldots,N$の番号がついた $N$人の人がいます。
</p>

<p>
$M$回の舞踏会が行われました。 $i$$(1\leq i \leq M)$回目の舞踏会には $k_i$人が参加し、参加した人は人 $x_{i,1},x_{i,2},\ldots,x_{i,k_i}$でした。
</p>

<p>
どの二人も少なくとも $1$回同じ舞踏会に参加したか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 100$
</li>

<li>
$1\leq M \leq 100$
</li>

<li>
$2\leq k_i \leq N$
</li>

<li>
$1\leq x_{i,1}<x_{i,2}<\ldots < x_{i,k_i}\leq N$
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

$N$$M$$k_1$$x_{1,1}$$x_{1,2}$$\ldots$$x_{1,k_1}$$\vdots$$k_M$$x_{M,1}$$x_{M,2}$$\ldots$$x_{M,k_M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
どの二人も少なくとも $1$回同じ舞踏会に参加した場合 `Yes`を、そうでない場合 `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
2 1 2
2 2 3
2 1 3

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
人 $1$と人 $2$は共に $1$回目の舞踏会に参加しています。
</p>

<p>
人 $2$と人 $3$は共に $2$回目の舞踏会に参加しています。
</p>

<p>
人 $1$と人 $3$は共に $3$回目の舞踏会に参加しています。
</p>

<p>
以上よりどの二人も少なくとも $1$回同じ舞踏会に参加したので、答えは `Yes`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
3 1 2 4
3 2 3 4

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
人 $1$と人 $3$は $1$回も同じ舞踏会に参加していないので、答えは `No`です。
</p>

</section>

</div>

</span>

</span>

</div>
