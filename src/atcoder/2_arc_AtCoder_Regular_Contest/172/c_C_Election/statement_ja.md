
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
今年の AtCoder 市長選挙には A 候補と B 候補の $2$人が立候補し、$N$人の有権者が投票しました。
投票者にはそれぞれ $1$から $N$までの番号が付けられており、投票者 $i$$(1 \leq i \leq N)$は $c_i$候補に投票しました。
</p>

<p>
さて、これから開票作業が行われます。
開票作業では $1$票ずつ票が開けられていき、票が開けられるたびに、現時点での開票結果が以下の $3$つのうちどれであるかが発表されます。
</p>

<ul>

<li>

<strong>
結果 A:
</strong>
現時点で、A 候補の方が獲得票数が多い。
</li>

<li>

<strong>
結果 B:
</strong>
現時点で、B 候補の方が獲得票数が多い。
</li>

<li>

<strong>
結果 C:
</strong>
現時点で、A 候補と B 候補の獲得票数が同数である。
</li>

</ul>

<p>
ここで開票の順番にはルールがあり、投票者 $1$以外の票は、投票者の番号の小さい順に開票されなければなりません。
(投票者 $1$の票は好きなタイミングで開票してかまいません)
</p>

<p>
発表される開票結果の列としてあり得るものが何通りあるかを答えてください。
</p>

<details>

<summary>
開票結果の列とは
</summary>
$i$票目 $(1 \leq i \leq N)$が開けられたタイミングで報告された結果を $s_i$(`A`, `B`, `C`のいずれか) とするとき，文字列 $s_1 s_2 \dots s_N$のことを指します。
</details>

<p>



</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $2 \leq N \leq 1000000$を満たす整数
</li>

<li>
$c_1, c_2, \dots, c_N$は `A`または `B`
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$N$$c_1 c_2 \cdots c_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
AABB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
この入力例では、開票が行われる順番として以下の $4$通りが考えられます。
</p>

<ul>

<li>
投票者 $1 \to 2 \to 3 \to 4$の順に開票が行われる。
</li>

<li>
投票者 $2 \to 1 \to 3 \to 4$の順に開票が行われる。
</li>

<li>
投票者 $2 \to 3 \to 1 \to 4$の順に開票が行われる。
</li>

<li>
投票者 $2 \to 3 \to 4 \to 1$の順に開票が行われる。
</li>

</ul>

<p>
開票結果の列は上から順に `AAAC`、`AAAC`、`ACAC`、`ACBC`となるため、開票結果の列としてあり得るものは $3$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
AAAA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
どのような順序で開票を行っても、開票結果の列は `AAAA`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
BBBAAABBAA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

172
AABAAAAAABBABAABBBBAABBAAABBABBABABABBAAABAAABAABAABBBBABBBABBABBBBBBBBAAABAAABAAABABBBAABAAAABABBABBABBBBBABAABAABBBABABBAAAABAABABBBABAAAABBBBABBBABBBABAABBBAAAABAAABAAAB

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

24

</div>

</section>

</div>

</span>

</span>

</div>
