
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純な有向グラフが与えられます。
頂点には $1, 2, ..., N$の番号が，辺には $1, 2, ..., M$の番号が付いています。
辺 $i$は頂点 $a_i$から頂点 $b_i$へ伸びています。
</p>

<p>
それぞれの辺について，もしその辺を反転させたらグラフの強連結成分の個数が変わるかどうかを求めてください。
</p>

<p>
なお，辺 $i$を反転させるとは，グラフから辺 $i$を削除し，
新たに頂点 $b_i$から頂点 $a_i$へ伸びる辺を追加する操作を意味します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq M \leq 200,000$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
$i \neq j$ならば $a_i \neq a_j$または $b_i \neq b_j$
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
$M$行出力せよ。$i$行目には，辺 $i$を反転させたらグラフの強連結成分の個数が変わる場合 `diff`，変わらない場合 `same`と出力せよ。
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
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

same
diff
same

</div>

<p>
辺を反転させない場合強連結成分の個数は $3$個ですが，辺 $2$を反転させると強連結成分の個数は $1$個になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

diff
diff

</div>

<p>
辺を反転させた結果，グラフに多重辺が生じる場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 9
3 2
3 1
4 1
4 2
3 5
5 3
3 4
1 2
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

same
same
same
same
same
diff
diff
diff
diff

</div>

</section>

</div>

</span>

</span>

</div>
