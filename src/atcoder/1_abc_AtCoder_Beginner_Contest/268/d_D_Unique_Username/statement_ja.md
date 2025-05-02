
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
高橋君はあるサービスで使うユーザー名を決めるのに困っています。彼を助けるプログラムを書いてください。
</p>

</blockquote>

<p>
以下の条件をすべて満たす文字列 $X$を $1$つ求めてください。
</p>

<ul>

<li>
$X$は次の手順で得られる文字列である。
<ul>

<li>
$N$個の文字列 $S_1,S_2,\ldots,S_N$を好きな順番で並べたものを $S_1', S_2', \ldots,S_N'$とする。そして、$S_1'$、( $1$個以上の `_`)、$S_2'$、( $1$個以上の `_`)、$\ldots$、( $1$個以上の `_`)、$S_N'$をこの順番で連結したものを $X$とする。
</li>

</ul>

</li>

<li>
$X$の文字数は $3$以上 $16$以下である。
</li>

<li>
$X$は $M$個の文字列 $T_1,T_2,\ldots,T_M$のいずれとも一致しない。
</li>

</ul>

<p>
ただし、条件をすべて満たす文字列 $X$が存在しない場合は代わりに `-1`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$N,M$は整数
</li>

<li>
$1 \leq |S_i| \leq 16$
</li>

<li>
$N-1+\sum{|S_i|} \leq 16$
</li>

<li>
$i \neq j$ならば $S_i \neq S_j$
</li>

<li>
$S_i$は英小文字のみからなる文字列
</li>

<li>
$3 \leq |T_i| \leq 16$
</li>

<li>
$i \neq j$ならば $T_i \neq T_j$
</li>

<li>
$T_i$は英小文字と `_`のみからなる文字列
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$$T_1$$T_2$$\vdots$$T_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件をすべて満たす文字列 $X$を $1$つ出力せよ。ただし、条件をすべて満たす文字列 $X$が存在しない場合は代わりに `-1`を出力せよ。

答えが複数存在する場合、どれを出力しても良い。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1
chokudai
chokudai

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

-1

</div>

<p>
条件のうち $1$番目と $2$番目を満たす文字列は $X=$`chokudai`しかありませんが、これは $T_1$と一致します。

このため、条件をすべて満たす文字列 $X$が存在せず、`-1`が正しい出力となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
choku
dai
chokudai
choku_dai

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

dai_choku

</div>

<p>
この他に、`choku__dai`(`choku`と `dai`の間の `_`が $2$つ) 等も条件をすべて満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 2
chokudai
atcoder
chokudai_atcoder
atcoder_chokudai

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
`chokudai__atcoder`や `atcoder__chokudai`(`chokudai`と `atcoder`の間の `_`が $2$つ)は文字数が $17$なので $2$番目の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4 4
ab
cd
ef
gh
hoge
fuga
____
_ab_cd_ef_gh_

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

ab__ef___cd_gh

</div>

<p>
$1$番目の条件で記述されている操作で得られないような文字列が $T_i$として与えられる場合があります。
</p>

</section>

</div>

</span>

</span>

</div>
