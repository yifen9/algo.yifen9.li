
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
あなたは最初、空文字列 $S$を持っています。

さらに、文字列がいくつか入った袋 $1,2,\dots,N$があります。

袋 $i$には $A_i$個の文字列 $S_{i,1},S_{i,2},\dots,S_{i,A_i}$が入っています。
</p>

<p>
これから、以下の手順を $i=1,2,\dots,N$について繰り返します。
</p>

<ul>

<li>
以下のふたつの行動のうち、どちらかを選択して行う。
<ul>

<li>
$1$円を支払い、袋 $i$からちょうどひとつの文字列を選択して $S$の末尾に連結する。
</li>

<li>
何もしない。
</li>

</ul>

</li>

</ul>

<p>
文字列 $T$が与えられるとき、最終的に $S$と $T$を一致させるために必要な最小の金額を求めてください。

但し、どのようにしても最終的な $S$を $T$に一致させることができない場合、 `-1`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$T$は長さ $1$以上 $100$以下の英小文字からなる文字列
</li>

<li>
$N$は $1$以上 $100$以下の整数
</li>

<li>
$A_i$は $1$以上 $10$以下の整数
</li>

<li>
$S_{i,j}$は長さ $1$以上 $10$以下の英小文字からなる文字列
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

$T$$N$$A_1$$S_{1,1}$$S_{1,2}$$\dots$$S_{1,A_1}$$A_2$$S_{2,1}$$S_{2,2}$$\dots$$S_{2,A_2}$$\vdots$$A_N$$S_{N,1}$$S_{N,2}$$\dots$$S_{N,A_N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abcde
3
3 ab abc abcd
4 f c cd bcde
2 e de

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
例えば、以下のようにすると $2$円で最終的な $S$と $T$を一致させることができ、これが必要な金額の最低値であることが示せます。
</p>

<ul>

<li>
$i=1$について、袋 $1$から `abc`を選択し $S$の末尾に連結する。 $S=$`abc`となる。
</li>

<li>
$i=2$について、何もしない。
</li>

<li>
$i=3$について、袋 $3$から `de`を選択し $S$の末尾に連結する。 $S=$`abcde`となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abcde
3
2 ab abc
3 f c bcde
1 e

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
どのようにしても最終的な $S$と $T$を一致させることができないので、 `-1`と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

aaabbbbcccc
6
2 aa aaa
2 dd ddd
2 ab aabb
4 bbaa bbbc bbb bbcc
2 cc bcc
3 ccc cccc ccccc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
