
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
英小文字からなる長さ $N$の文字列 $S$が与えられます。 $S$の $x$文字目 $(1 \le x \le N)$は $S_x$です。
</p>

<p>
$i=1,2,\dots,N-1$それぞれについて、以下の条件を全て満たす最大の非負整数 $l$を求めてください。
</p>

<ul>

<li>
$l+i \le N$である。
</li>

<li>
全ての $1 \le k \le l$を満たす整数 $k$について、 $S_{k} \neq S_{k+i}$を満たす。
</li>

</ul>

<p>
なお、 $l=0$は常に条件を満たすことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $2 \le N \le 5000$を満たす整数
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
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
$N-1$行にわたって出力せよ。そのうち $x$行目 $(1 \le x < N)$には $i=x$とした場合の答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
abcbac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
1
2
0
1

</div>

<p>
この入力では、 $S=$`abcbac`です。  
</p>

<ul>

<li>
$i=1$のとき、 $S_1 \neq S_2, S_2 \neq S_3, \dots ,S_5 \neq S_6$であるため、 最大値は $l=5$です。
</li>

<li>
$i=2$のとき、 $S_1 \neq S_3$ですが $S_2 = S_4$であるため、 最大値は $l=1$です。
</li>

<li>
$i=3$のとき、 $S_1 \neq S_4, S_2 \neq S_5$ですが $S_3 = S_6$であるため、 最大値は $l=2$です。
</li>

<li>
$i=4$のとき、 $S_1 = S_5$であるため、 最大値は $l=0$です。
</li>

<li>
$i=5$のとき、 $S_1 \neq S_6$であるため、 最大値は $l=1$です。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
