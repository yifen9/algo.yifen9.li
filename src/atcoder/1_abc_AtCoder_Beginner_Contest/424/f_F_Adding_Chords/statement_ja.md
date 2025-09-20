
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
円周上に等間隔に $N$個の点があり、時計回りに $1,2,\dots,N$と番号がついています。
</p>

<p>
以下の形式のクエリが $Q$個与えられるので順に処理してください。
</p>

<ul>

<li>
点 $A_i$と点 $B_i$を結ぶ線分を書く。ただし、この線分が既に書かれている線分と交わる場合は書かない。
</li>

</ul>

<p>
ここで、$2Q$個の整数 $A_1,\ldots,A_Q,B_1,\ldots,B_Q$は相異なることが保証されます。
</p>

<p>
各線分が書かれたかどうか答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq Q \leq 3\times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$2Q$個の整数 $A_1,\ldots,A_Q,B_1,\ldots,B_Q$は相異なる
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

$N$$Q$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。

$i$行目には、$i$番目のクエリにおいて線分が書かれたとき `Yes`、書かれなかったとき `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 3
1 5
2 7
3 4

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

</div>

<p>
クエリにより図のように線分が書かれます。
</p>

<ul>

<li>
$1$番目のクエリで、点 $1$と点 $5$を結ぶ線分が書かれる。
</li>

<li>
$2$番目のクエリで、点 $2$と点 $7$を結ぶ線分は、$1$番目のクエリで書いた線分と交わるので書かない。
</li>

<li>
$3$番目のクエリで、点 $3$と点 $4$を結ぶ線分が書かれる。
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc424/da7d251baf0dbd538951f53fa04bb155.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

999999 4
123456 987654
888888 999999
1 3
2 777777

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
