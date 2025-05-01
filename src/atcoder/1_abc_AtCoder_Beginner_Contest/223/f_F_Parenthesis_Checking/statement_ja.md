
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
以下のいずれかの条件を満たす文字列を
<strong>
正しい括弧列
</strong>
と定義します。
</p>

<ul>

<li>
空文字列
</li>

<li>
ある
<strong>
正しい括弧列
</strong>
$A$が存在して、`(`, $A$, `)`をこの順に連結した文字列
</li>

<li>
ある空でない
<strong>
正しい括弧列
</strong>
$A$, $B$が存在して、$A$, $B$をこの順に連結した文字列
</li>

</ul>

<p>
`(`と `)`のみからなる長さ $N$の文字列 $S$があります。
</p>

<p>
$Q$個のクエリ $\text{Query}_1,\text{Query}_2,\ldots,\text{Query}_Q$が与えられるので、順番に処理してください。クエリには $2$種類があり、入力形式とクエリの内容は以下の通りです。
</p>

<ul>

<li>
`1 l r`: $S$の $l$文字目と $r$文字目を入れ替える。
</li>

<li>
`2 l r`: $S$の $l$文字目から $r$文字目までの連続部分文字列が
<strong>
正しい括弧列
</strong>
であるか判定する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$S$は `(`と `)`のみからなる長さ $N$の文字列
</li>

<li>
$1 \leq l < r \leq N$
</li>

<li>
$N,Q,l,r$はいずれも整数
</li>

<li>
各クエリは `1 l r`、`2 l r`のいずれかの形式で与えられる。
</li>

<li>
`2 l r`の形式のクエリは $1$つ以上与えられる。
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

$N$$Q$$S$$\text{Query}_1$$\text{Query}_2$$\vdots$$\text{Query}_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`2 l r`の形式の各クエリに対して、連続部分文字列が
<strong>
正しい括弧列
</strong>
である場合 `Yes`、そうでない場合 `No`と出力し、改行せよ。
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
(())(
2 1 4
2 1 2
2 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
No

</div>

<p>
$1$つ目のクエリにおいて、`(())`は
<strong>
正しい括弧列
</strong>
です。
</p>

<p>
$2$つ目のクエリにおいて、`((`は
<strong>
正しい括弧列
</strong>
ではありません。
</p>

<p>
$3$つ目のクエリにおいて、`)(`は
<strong>
正しい括弧列
</strong>
ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 3
(())(
2 1 4
1 1 4
2 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No

</div>

<p>
$1$つ目のクエリにおいて、`(())`は
<strong>
正しい括弧列
</strong>
です。
</p>

<p>
$2$つ目のクエリによって、$S$は `)()((`となります。
</p>

<p>
$3$つ目のクエリにおいて、`)()(`は
<strong>
正しい括弧列
</strong>
ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 8
(()(()))
2 2 7
2 2 8
1 2 5
2 3 4
1 3 4
1 3 5
1 1 4
1 6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
No
No

</div>

</section>

</div>

</span>

</span>

</div>
