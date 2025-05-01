
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$が与えられます。$S$の各文字を並び替えて得られる文字列 $S'$のうち、辞書順で最小のものを出力してください。
</p>

<p>
なお、相異なる $2$つの文字列 $s = s_1 s_2 \ldots s_n$と $t = t_1 t_2 \ldots t_m$について、それらが以下の条件のいずれかを満たすとき、辞書順で $s \lt t$であるとします。
</p>

<ul>

<li>
ある整数 $i\ (1 \leq i \leq \min(n,m))$が存在し、$s_i \lt t_i$かつすべての整数 $j\ (1 \leq j \lt i)$について $s_j=t_j$
</li>

<li>
すべての整数 $i\ (1 \leq i \leq \min(n,m))$について $s_i = t_i$かつ、$n \lt m$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字のみからなる長さ $1$以上 $2 \times 10^5$以下の文字列
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
$S$の各文字を並び替えて得られる文字列 $S'$のうち、辞書順で最小のものを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aba

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

aab

</div>

<p>
$S=$`aba`を並び替えて得られる文字列は以下の $3$つが考えられます。
</p>

<ul>

<li>
`aba`
</li>

<li>
`aab`
</li>

<li>
`baa`
</li>

</ul>

<p>
この中で辞書順で最小のものは、`aab`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

zzzz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

zzzz

</div>

</section>

</div>

</span>

</span>

</div>
