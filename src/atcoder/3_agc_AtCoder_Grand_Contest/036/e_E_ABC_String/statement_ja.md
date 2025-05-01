
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
`A`,`B`,`C`からなる文字列 $S$が与えられます。
</p>

<p>
$S$の連続とは限らない部分列 $x$であって、次の条件をすべて満たすもののうち、最長のものを $1$つ求めてください。
なお、$S$の部分列とは、$S$から $0$個以上の文字を削除して得られる文字列を意味します。
</p>

<ul>

<li>
$x$に含まれる `A`,`B`,`C`それぞれの個数は全て等しい。
</li>

<li>
$x$の中で同じ文字は隣り合わない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
$S$は `A`,`B`,`C`からなる。
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
条件を満たす最長の部分列を $1$つ出力せよ。
解が複数ある場合は、どれを出力しても正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABBCBCAB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ACBCAB

</div>

<p>
$S$の部分列として、`ACBCAB`を考えると、これは条件を満たしており、またこれが最長です。
また、`ABCBCA`も条件を満たす最長の部分列です。
`ABCBCAB`, `ABBCCA`なども $S$の部分列ですが、これらは条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ABABABABACACACAC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

BABCAC

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ABCABACBCBABABACBCBCBCBCBCAB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

ACABACABABACBCBCBCBCA

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

AAA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>


</div>

<p>
条件を満たす部分列が空文字列のみのこともあります。
</p>

</section>

</div>

</span>

</span>

</div>
