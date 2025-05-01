
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
横書きの文章が与えられます。縦書きに直してください。空白を `*`で埋めてください。
</p>

</blockquote>

<p>
$N$個の、英小文字からなる文字列 $S_1,S_2,\dots,S_N$が与えられます。これらの文字列の長さの最大値を $M$とします。
</p>

<p>
以下の条件を満たす $M$個の文字列 $T_1,T_2,\dots,T_M$を出力してください。
</p>

<ul>

<li>
各 $T_i$は英小文字および `*`からなる
</li>

<li>
各 $T_i$の末尾は `*`でない
</li>

<li>
各 $1 \leq i \leq N$について、次が成り立つ
<ul>

<li>
各 $1 \leq j \leq |S_i|$について、$T_j$の $N-i+1$文字目が存在し、$T_1,T_2,\dots,T_{|S_i|}$それぞれの $N-i+1$文字目をこの順に連結したものは $S_i$と一致する
</li>

<li>
各 $|S_i| + 1 \leq j \leq M$について、$T_j$の $N-i+1$文字目は存在しないか、 `*`である
</li>

</ul>

</li>

</ul>

<p>
ただし、$|S_i|$で文字列 $S_i$の長さを表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $100$以下の整数
</li>

<li>
$S_i$は長さ $1$以上 $100$以下の英小文字からなる文字列
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。
</p>

<div>

$T_1$$T_2$$\vdots$$T_M$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
abc
de
fghi

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

fda
geb
h*c
i

</div>

<p>
$T_3$の $2$文字目を `*`とすることで、 `c`が正しい位置に来ます。
$T_4$の $2,3$文字目を `*`とした場合、$T_4$の末尾が `*`となり、条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
atcoder
beginner
contest

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

cba
oet
ngc
tio
end
sne
ter
*r

</div>

</section>

</div>

</span>

</span>

</div>
