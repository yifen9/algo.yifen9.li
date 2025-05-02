
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
英大小文字と `(`、 `)`からなる文字列 $S=S_1 S_2 S_3 \dots S_{|S|}$が与えられます。

文字列 $S$中の括弧は、対応が取れています。
</p>

<p>
次の操作を、操作ができなくなるまで繰り返します。
</p>

<ul>

<li>
まず、以下の条件を全て満たす整数組 $(l,r)$をひとつ選択する。
<ul>

<li>
$l < r$
</li>

<li>
$S_l =$`(`
</li>

<li>
$S_r =$`)`
</li>

<li>
$S_{l+1},S_{l+2},\dots,S_{r-1}$は全て英大文字または英小文字である
</li>

</ul>

</li>

<li>
$T=\overline{S_{r-1}S_{r-2} \dots S_{l+1}}$とする。
<ul>

<li>
但し、 $\overline{x}$は $x$の大文字と小文字を反転させた文字列を指す。
</li>

</ul>

</li>

<li>
その後、 $S$の $l$文字目から $r$文字目までを削除し、削除した位置に $T$を挿入する。
</li>

</ul>

<p>
詳細は入出力例を参照してください。
</p>

<p>
上記の操作を使って全ての `(`と `)`を除去することができ、最終的な文字列は操作の方法や順序によらないことが証明できます。

このとき、最終的な文字列を求めてください。
</p>

<details>

<summary>
「 $S$中の括弧の対応が取れている」とは?
</summary>
まず、正しい括弧列を次の通り定義します。


<ul>

<li>
正しい括弧列とは、以下のいずれかの条件を満たす文字列です。
</li>

<ul>

<li>
空文字列
</li>

<li>
ある正しい括弧列 $A$が存在して、 `(`, $A$, `)`をこの順に連結した文字列
</li>

<li>
ある空でない正しい括弧列 $A,B$が存在して、 $A,B$をこの順に連結した文字列
</li>

</ul>

</ul>
$S$中の括弧の対応が取れているとは、 $S$中の `(`と `)`を順序を保って抜き出した時、それが正しい括弧列となることを指す。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le |S| \le 5 \times 10^5$
</li>

<li>
$S$は英大小文字と `(`、 `)`からなる
</li>

<li>
$S$中の括弧は対応が取れている
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

((A)y)x

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YAx

</div>

<p>
$S=$`((A)y)x`に対して操作を行います。
</p>

<ul>

<li>
$l=2,r=4$を選択します。このとき削除される文字列は `(A)`で、代わりに `a`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`(ay)x`となります。
</li>

</ul>

</li>

<li>
$l=1,r=4$を選択します。このとき削除される文字列は `(ay)`で、代わりに `YA`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`YAx`となります。
</li>

</ul>

</li>

</ul>

<p>
括弧を除去した結果、文字列は `YAx`となったので、これを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

((XYZ)n(X(y)Z))

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

XYZNXYZ

</div>

<p>
$S=$`((XYZ)n(X(y)Z))`に対して操作を行います。
</p>

<ul>

<li>
$l=10,r=12$を選択します。このとき削除される文字列は `(y)`で、代わりに `Y`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`((XYZ)n(XYZ))`となります。
</li>

</ul>

</li>

<li>
$l=2,r=6$を選択します。このとき削除される文字列は `(XYZ)`で、代わりに `zyx`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`(zyxn(XYZ))`となります。
</li>

</ul>

</li>

<li>
$l=6,r=10$を選択します。このとき削除される文字列は `(XYZ)`で、代わりに `zyx`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`(zyxnzyx)`となります。
</li>

</ul>

</li>

<li>
$l=1,r=9$を選択します。このとき削除される文字列は `(zyxnzyx)`で、代わりに `XYZNXYZ`が挿入されます。
<ul>

<li>
この操作の結果、 $S=$`XYZNXYZ`となります。
</li>

</ul>

</li>

</ul>

<p>
括弧を除去した結果、文字列は `XYZNXYZ`となったので、これを出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

(((()))(()))(())

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>


</div>

<p>
操作結果が空文字列になる場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

dF(qT(plC())NnnfR(GsdccC))PO()KjsiI((ysA)eWW)ve

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

dFGsdccCrFNNnplCtQPOKjsiIwwEysAve

</div>

</section>

</div>

</span>

</span>

</div>
