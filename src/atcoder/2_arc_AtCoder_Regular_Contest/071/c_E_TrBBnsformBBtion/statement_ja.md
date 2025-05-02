
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`からなる文字列に対して、次の操作を考えます。
</p>

<ol>

<li>
文字列中の $1$文字を選ぶ。それが `A`なら `BB`で、 `B`なら `AA`で置き換える。
</li>

<li>
`AAA`か `BBB`であるような部分文字列を選び、消す。
</li>

</ol>

<p>
例えば、`ABA`という文字列で $1$番目の操作を $1$文字目に対して行うと、 `BBBA`となります。
また、`BBBAAAA`に対して $2$番目の操作を $4$文字目から $6$文字目に対して行うと、 `BBBA`となります。
</p>

<p>
これらの操作を何回でも好きな順で行うことができます。
</p>

<p>
文字列 $S,T$と $q$個のクエリ $a_i, b_i, c_i, d_i$が与えられます。
各クエリに対して、 $S$の部分文字列 $S_{a_i} S_{{a_i}+1} ... S_{b_i}$を
$T$の部分文字列 $T_{c_i} T_{{c_i}+1} ... T_{d_i}$にすることができるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S|, |T| \leq 10^5$
</li>

<li>
$S,T$は文字`A`,`B`からなる。
</li>

<li>
$1 \leq q \leq 10^5$
</li>

<li>
$1 \leq a_i \leq b_i \leq |S|$
</li>

<li>
$1 \leq c_i \leq d_i \leq |T|$
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

$S$$T$$q$$a_1$$b_1$$c_1$$d_1$$...$$a_q$$b_q$$c_q$$d_q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$q$行出力せよ。
 $i$行目には、 $i$番目のクエリに対する答えを出力せよ。
 $S_{a_i} S_{{a_i}+1} ... S_{b_i}$を
 $T_{c_i} T_{{c_i}+1} ... T_{d_i}$にすることができる場合は `YES`を、
 できない場合は `NO`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

BBBAAAABA
BBBBA
4
7 9 2 5
7 9 1 4
1 7 2 5
1 7 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES
NO
YES
NO

</div>

<p>
$1$つめのクエリでは、 `ABA`という文字列を `BBBA`にできるか聞かれています。
問題文中で例に挙げたように、$1$番目の操作で可能です。
</p>

<p>
$2$つめのクエリでは、 `ABA`という文字列を `BBBB`にできるか聞かれています。
$4$つめのクエリでは、 `BBBAAAA`という文字列を `BBB`にできるか聞かれています。
どちらも不可能です。
</p>

<p>
$3$つめのクエリでは、`BBBAAAA`という文字列を `BBBA`にできるか聞かれています。
問題文中で例に挙げたように、$2$番目の操作で可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

AAAAABBBBAAABBBBAAAA
BBBBAAABBBBBBAAAAABB
10
2 15 2 13
2 13 6 16
1 13 2 20
4 20 3 20
1 18 9 19
2 14 1 11
3 20 3 15
6 16 1 17
4 18 8 20
7 20 3 14

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

YES
YES
YES
YES
YES
YES
NO
NO
NO
NO

</div>

</section>

</div>

</span>

</span>

</div>
