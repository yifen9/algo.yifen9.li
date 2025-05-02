
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
`a`と `b`からなる文字列 $S$が与えられます。$S$に以下の操作を $0$回以上繰り返してできる辞書順
<strong>
最大
</strong>
の文字列を求めてください。
</p>

<ul>

<li>
同一の文字である $S$の $2$箇所の文字を選ぶ。それらの間の文字列を前後反転させ、選んだ $2$文字を削除する。すなわち、$S$の $i$文字目を $s_i$と表すことにすれば、$s_i=s_j$なる $i < j$を選んで $S$を $s_1\dots s_{i-1}s_{j-1}\dots s_{i+1}s_{j+1}\dots s_{|S|}$で置き換える。
</li>

</ul>

<p>
なお、この問題ではテストケースが $T$個与えられます。$i$個目のテストケースは文字列 $S_i$で表され、$S=S_i$に対して上記の問題を解く問題です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 2\times 10^5$
</li>

<li>
$1 \leq |S_i|\quad (i=1,\dots, T)$
</li>

<li>
$1 \leq |S_1| + \dots + |S_T| \leq 2\times 10^5$
</li>

<li>
$S_i$は `a`と `b`からなる
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

$T$$S_1$$\vdots$$S_T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には、$S_i$に操作を $0$回以上繰り返してできる辞書順最大の文字列を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

20
abbaa
babbb
aabbabaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
bbabaaaaabbaababaaabbabbbbbaaaaa
babbbaaaabaababbbabaabaaaaababaa
bbaababababbbaaabaabababaabbabab
abaabbabaabaaaaabaaaabbaabaaaaab
aabababbabbabbabbaaaabbabbbabaab
aabababbabbbbaaaabbaaaaabbaaaabb
abbbbaabaaabababaaaababababbaabb
aaaaaaaaaaaaaaaaaaaaaaabbbbbbbbb
aaaaaaaaaabbbbbbbbbbbbbbbbbbbbbb
abababaaababaaabbbbbaaaaaaabbbbb
aabbaaaaababaabbbbbbbbbaabaaabbb
babababbababbbababbbbbababbbabbb
bbbbababbababbbabababbabbabbbbbb
aaaaaaaaaaaaaaaaababababbbabbbbb
aabababbabbabababababababbbbabbb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

bba
bba
bbba
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbbaaaaaaaa
bbbbbbbbbbbbbaaaaaaa
bbbbbbbbbbbbbbbb
bbbbbbbbbb
bbbbbbbbbbbbbbbbab
bbbbbbbbbbbbbb
bbbbbbbbbbbbbabb
abbbbbbbbb
bbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbaaaaaaaaa
bbbbbbbbbbbbbbbaaaaa
bbbbbbbbbbbbbbbbbbbbbb
bbbbbbbbbbbbbbbbbbbbba
bbbbbbbbbaaaaaaaaaaaaaaa
bbbbbbbbbbbbbbbbba

</div>

<ul>

<li>
$1$個目のテストケースは、$1$文字目と $4$文字目に対して操作を行うことで $S$を `bba`にできます。
</li>

<li>
$2$個目のテストケースは、$1$文字目と $5$文字目に対して操作を行うことで $S$を `bba`にできます。
</li>

<li>
$3$個目のテストケースは、$1$文字目と $2$文字目に対して操作を行うことで $S$を `bbabaa`にでき、その後 $3$文字目と $5$文字目に対して操作を行うことで $S$を `bbba`にできます。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
