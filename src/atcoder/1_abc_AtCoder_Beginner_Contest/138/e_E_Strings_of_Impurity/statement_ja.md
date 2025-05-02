
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
英小文字からなる二つの文字列 $s, t$が与えられます。次の条件を満たす整数 $i$$(1 \leq i \leq 10^{100} \times |s|)$が存在するか判定し、存在する場合はそのような $i$の最小値を求めてください。
</p>

<ul>

<li>
$s$を $10^{100}$個連結して得られる文字列を $s'$とする。$t$は、文字列 ${s'}_1{s'}_2\ldots{s'}_i$($s'$の先頭 $i$文字) の部分列である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **注記**

<ul>

<li>
文字列 $a$の部分列とは、$a$から $0$文字以上を削除して残った文字を相対的な順序を保ったまま連結して得られる文字列です。例えば、`contest`の部分列には `net`, `c`, `contest`などがあります。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |s| \leq 10^5$
</li>

<li>
$1 \leq |t| \leq 10^5$
</li>

<li>
$s, t$は英小文字からなる。
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

$s$$t$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数 $i$が存在する場合はそのような $i$の最小値を、存在しない場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

contest
son

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
$t =$`son`は文字列 `contestcon`($s' =$`contestcontestcontest...`の先頭 $10$文字) の部分列であるため、$i = 10$は条件を満たします。
</p>

<p>
一方で、$t$は文字列 `contestco`($s'$の先頭 $9$文字) の部分列ではないため、$i = 9$は条件を満たしません。
</p>

<p>
同様に、$8$以下の任意の整数も条件を満たしません。よって、条件を満たす整数 $i$の最小値は $10$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

contest
programming

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
$t =$`programming`は $s' =$`contestcontestcontest...`の部分列ではありません。よって、条件を満たす整数 $i$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

contest
sentence

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

33

</div>

<p>
ここにそのようなケースを置くことはできませんが、答えは $32$bit 整数に収まらない可能性があるのでご注意ください。
</p>

</section>

</div>

</span>

</span>

</div>
