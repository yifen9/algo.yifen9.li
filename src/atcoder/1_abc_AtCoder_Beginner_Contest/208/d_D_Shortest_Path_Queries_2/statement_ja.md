
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
高橋王国には $N$個の都市と $M$本の道路があります。
</p>

<p>
都市には $1$から $N$の番号が、道路には $1$から $M$の番号が割り振られています。道路 $i$は都市 $A_i$から $B_i$へ向かう
<strong>
一方通行
</strong>
の道で、移動するのに $C_i$分かかります。
</p>

<p>
$f(s, t, k)$を次のクエリへの答えとして定めます。
</p>

<ul>

<li>
都市 $s$を出発して都市 $t$に到着するまでの最短時間を計算してください。ただし、通ってよい都市は $s, t$および番号が $k$以下の都市のみとします。また、都市 $t$に到着できない場合や $s = t$である場合におけるクエリの答えは $0$とします。
</li>

</ul>

<p>
全ての $s,t,k$に対して $f(s,t,k)$を計算して総和を出力してください。より厳密には、$\displaystyle \sum_{s = 1}^N \sum_{t = 1}^N \sum_{k = 1}^N f(s, t, k)$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$0 \leq M \leq N(N-1)$
</li>

<li>
$1 \leq A_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq B_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$A_i \neq B_i$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq C_i \leq 10^6$$(1 \leq i \leq M)$
</li>

<li>
$i \neq j$ならば $A_i \neq A_j$または $B_i \neq B_j$である。
</li>

<li>
入力は全て整数である。
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\displaystyle \sum_{s = 1}^N \sum_{t = 1}^N \sum_{k = 1}^N f(s, t, k)$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2 3
2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

25

</div>

<p>
$f(s,t,k) \neq 0$であるような $s,t,k$を以下に挙げます。
</p>

<ul>

<li>
$k = 1$のとき：$f(1,2,1) = 3, f(2,3,1) = 2$
</li>

<li>
$k = 2$のとき：$f(1,2,2) = 3, f(2,3,2) = 2, f(1,3,2) = 5$
</li>

<li>
$k = 3$のとき：$f(1,2,3) = 3, f(2,3,3) = 2, f(1,3,3) = 5$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
全ての $s,t,k$に対して $f(s,t,k) = 0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 20
1 2 6
1 3 10
1 4 4
1 5 1
2 1 5
2 3 9
2 4 8
2 5 6
3 1 5
3 2 1
3 4 7
3 5 9
4 1 4
4 2 6
4 3 4
4 5 8
5 1 2
5 2 5
5 3 6
5 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

517

</div>

</section>

</div>

</span>

</span>

</div>
