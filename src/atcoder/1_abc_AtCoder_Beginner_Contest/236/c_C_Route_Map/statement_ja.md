
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 鉄道のとある路線には $N$個の駅が存在し、始点から終点に向かって $i \, (1 \leq i \leq N)$番目の駅の名前は $S_i$です。
</p>

<p>
普通列車は全ての駅に止まりますが、急行列車は全ての駅に止まるとは限りません。具体的には、急行列車は $M \, (M \leq N)$個の駅にのみ止まり、$j \, (1 \leq j \leq M)$番目に止まる駅の名前は $T_j$です。

ただし、$T_1 = S_1$かつ $T_M = S_N$、すなわち急行列車は始点と終点の両方に止まることが保証されます。
</p>

<p>
$N$個の駅それぞれについて、その駅に急行列車が止まるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq M \leq N \leq 10^5$
</li>

<li>
$N, M$は整数
</li>

<li>
$S_i \, (1 \leq i \leq N)$は英小文字のみからなる $1$文字以上 $10$文字以下の文字列
</li>

<li>
$S_i \neq S_j \, (i \neq j)$
</li>

<li>
$T_1 = S_1$かつ $T_M = S_N$
</li>

<li>
$(T_1, \dots, T_M)$は $(S_1, \dots, S_N)$から $0$個以上の文字列を選んで取り除き、残った文字列を元の順序で並べることで得られる
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

$N$$M$$S_1$$\ldots$$S_N$$T_1$$\ldots$$T_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i \, (1 \leq i \leq N)$行目には、始点から終点に向かって $i$番目の駅に急行列車が止まるなら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
tokyo kanda akiba okachi ueno
tokyo akiba ueno

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes
No
Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 7
a t c o d e r
a t c o d e r

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
Yes
Yes
Yes
Yes
Yes
Yes

</div>

<p>
急行列車が全ての駅に止まることもあります。
</p>

</section>

</div>

</span>

</span>

</div>
