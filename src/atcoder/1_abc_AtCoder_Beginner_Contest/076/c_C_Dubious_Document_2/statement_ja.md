
<div>

<span>

<span>

<p>
配点：$300$点
</p>

<div>

<section>

### **問題文**

<p>
E869120 は、宝物が入ってそうな箱を見つけました。

しかし、これには鍵がかかっており、鍵を開けるためには英小文字からなる文字列 $S$が必要です。

彼は文字列 $S'$を見つけ、これは文字列 $S$の $0$個以上 $|S|$個以内の文字が `?`に置き換わった文字列であることも分かりました。

ただし、文字列 $A$に対して、$|A|$を「文字列 $A$の長さ」とします。  
</p>

<p>
そこで、E869120 はヒントとなる紙を見つけました。  
</p>

<ul>

<li>
条件1：文字列 $S$の中に連続する部分文字列として英小文字から成る文字列 $T$が含まれている。  
</li>

<li>
条件2：$S$は、条件1を満たす文字列の中で辞書順最小の文字列である。
</li>

</ul>

<p>
そのとき、鍵となる文字列 $S$を出力しなさい。

ただし、そのような文字列 $S$が存在しない場合は代わりに `UNRESTORABLE`と出力しなさい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S'|, |T| \leq 50$
</li>

<li>
$S'$は英小文字と `?`から成る
</li>

<li>
$T$は英小文字から成る
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

$S'$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
鍵となる文字列 $S$を出力しなさい。

ただし、そのような文字列 $S$が存在しない場合は、代わりに `UNRESTORABLE`と出力しなさい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

?tc????
coder

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcoder

</div>

<p>
条件1 を満たす文字列は `atcoder`, `btcoder`, `ctcoder`,..., `ztcoder`の $26$個がありますが、その中で最も辞書順で小さいものは `atcoder`なので、$S = $`atcoder`と特定できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

??p??d??
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

UNRESTORABLE

</div>

<p>
条件1を満たすような文字列 $S$が存在しないので、鍵となる文字列 $S$は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
