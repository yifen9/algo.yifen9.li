
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
長さ $N$の英小文字からなる文字列 $S$があります。以下のクエリを全部で $Q$個処理してください。
</p>

<ul>

<li>
タイプ $1$: $S$の $i$文字目を $x$に変更する。
</li>

<li>
タイプ $2$: 現時点の $S$の $l$文字目から $r$文字目までを抜き出した文字列を $t$とする。この文字列に対して次のように定義される $f(t)$を求めよ。
<ul>

<li>
$f(t)$は $t$中の同じ文字の連続の最大長である。
</li>

<li>
厳密には、 $1 \le a \le b \le |t|$かつ $t$の $a$文字目から $b$文字目までが全て等しいような整数 $a,b$を選ぶとき、 $f(t)$は $b-a+1$の値としてありうる最大値である。
</li>

<li>
例えば $f($`aaaccbbbb`$)=4$、 $f($`bbaaabb`$)=3$、 $f($`x`$)=1$である。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $5 \times 10^5$以下の整数
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
</li>

<li>
$Q$は $1$以上 $5 \times 10^5$以下の整数
</li>

<li>
タイプ $1$のクエリは以下の制約を満たす
<ul>

<li>
$i$は $1$以上 $N$以下の整数
</li>

<li>
$x$は英小文字
</li>

</ul>

</li>

<li>
タイプ $2$のクエリは以下の制約を満たす
<ul>

<li>
$l,r$は $1 \le l \le r \le N$を満たす整数
</li>

</ul>

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

$N$$Q$$S$$\rm{Query}$$_1$$\rm{Query}$$_2$$\vdots$$\rm{Query}$$_Q$
</div>

<p>
但し、 $\rm{Query}$$_i$は $i$個目のクエリを表す。
</p>

<p>
タイプ $1$のクエリは以下の形式で与えられる。
</p>

<div>

1 $i$$x$
</div>

<p>
タイプ $2$のクエリは以下の形式で与えられる。
</p>

<div>

2 $l$$r$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
タイプ $2$のクエリが現れる度に、その解答を $1$行に出力せよ。

なお、入出力が大きくなる場合があるので、高速な方法で入出力を行うことを推奨する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 5
babaacczcc
2 1 4
1 3 a
2 1 10
1 8 c
2 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
4
5

</div>

<p>
この入力には $5$個のクエリが含まれます。
</p>

<ul>

<li>
はじめ、文字列 $S$は `babaacczcc`です。
</li>

<li>
$1$番目のクエリはタイプ $2$で、 $l=1,r=4$です。
<ul>

<li>
抜き出した文字列は `baba`であり、 $f($`baba`$)=1$です。
</li>

</ul>

</li>

<li>
$2$番目のクエリはタイプ $1$で、 $i=3,x=$`a`です。
<ul>

<li>
変更後の文字列 $S=$`baaaacczcc`です。
</li>

</ul>

</li>

<li>
$3$番目のクエリはタイプ $2$で、 $l=1,r=10$です。
<ul>

<li>
抜き出した文字列は `baaaacczcc`であり、 $f($`baaaacczcc`$)=4$です。
</li>

</ul>

</li>

<li>
$4$番目のクエリはタイプ $1$で、 $i=8,x=$`c`です。
<ul>

<li>
変更後の文字列 $S=$`baaaaccccc`です。
</li>

</ul>

</li>

<li>
$5$番目のクエリはタイプ $2$で、 $l=1,r=10$です。
<ul>

<li>
抜き出した文字列は `baaaaccccc`であり、 $f($`baaaaccccc`$)=5$です。
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
a
1 1 z

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
出力が空である場合もあります。
</p>

</section>

</div>

</span>

</span>

</div>
