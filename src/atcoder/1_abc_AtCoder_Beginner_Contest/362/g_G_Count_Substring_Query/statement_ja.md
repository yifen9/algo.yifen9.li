
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる文字列 $S$が与えられます。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。$i$番目のクエリは以下で説明されます。
</p>

<ul>

<li>
英小文字からなる文字列 $T_i$が与えられる。$S$の部分文字列であって、$T_i$と一致するものは何通りあるか出力する。ただし、ある二つの部分文字列が文字列として同じでも、取り出された位置が異なるならばそれらは別々に数えるものとする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq |S|\leq 5\times 10^5$
</li>

<li>
$1\leq Q\leq 5\times 10^5$
</li>

<li>
$1\leq |T_i|\leq |S|$
</li>

<li>
$\displaystyle \sum_{i=1}^Q |T_i|\leq 5\times 10^5$
</li>

<li>
$S,T_i$は英小文字列
</li>

<li>
$Q$は整数
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

$S$$Q$$T_1$$T_2$$\vdots$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

missisippi
5
i
s
a
is
missisippi

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
3
0
2
1

</div>

<p>
$S$の $l$文字目から $r$文字目までの部分文字列を $S[l:r]$とします。
</p>

<ul>

<li>
$1$つ目のクエリについて、$S$の部分文字列であって `i`と一致するものは $S[2:2],S[5:5],S[7:7],S[10:10]$の $4$か所です。
</li>

<li>
$2$つ目のクエリについて、$S$の部分文字列であって `s`と一致するものは $S[3:3],S[4:4],S[6:6]$の $3$か所です。
</li>

<li>
$3$つ目のクエリについて、$S$の部分文字列であって `a`と一致するものは存在しません。
</li>

<li>
$4$つ目のクエリについて、$S$の部分文字列であって `is`と一致するものは $S[2:3],S[5:6]$の $2$か所です。
</li>

<li>
$5$つ目のクエリについて、$S$の部分文字列であって `missisippi`と一致するものは $S[1:10]$の $1$か所です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aaaaaa
6
a
aa
aaa
aaaa
aaaaa
aaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6
5
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>
