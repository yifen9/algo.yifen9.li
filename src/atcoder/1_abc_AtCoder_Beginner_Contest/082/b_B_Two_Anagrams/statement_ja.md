
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
英小文字のみからなる文字列 $s$, $t$が与えられます。
あなたは、$s$の文字を好きな順に並べ替え、文字列 $s'$を作ります。
また、$t$の文字を好きな順に並べ替え、文字列 $t'$を作ります。
このとき、辞書順で $s' < t'$となるようにできるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **注釈**

<p>
長さ $N$の文字列 $a = a_1 a_2 ... a_N$および長さ $M$の文字列 $b = b_1 b_2 ... b_M$について、辞書順で $a < b$であるとは、次の $2$つの条件のいずれかが成り立つことをいう;
</p>

<ul>

<li>
$N < M$かつ $a_1 = b_1$, $a_2 = b_2$, ..., $a_N = b_N$である。
</li>

<li>
ある $i$($1 \leq i \leq N, M$) が存在して、$a_1 = b_1$, $a_2 = b_2$, ..., $a_{i - 1} = b_{i - 1}$かつ $a_i < b_i$である。 ただし、文字どうしはアルファベット順で比較される。
</li>

</ul>

<p>
例えば、`xy`$<$`xya`であり、`atcoder`$<$`atlas`である。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$s$, $t$の長さは $1$以上 $100$以下である。
</li>

<li>
$s$, $t$は英小文字のみからなる。
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
辞書順で $s' < t'$となるようにできるならば `Yes`を、できないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

yx
axy

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば、`yx`を `xy`と並べ替え、`axy`を `yxa`と並べ替えれば、`xy`$<$`yxa`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ratcode
atlas

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
例えば、`ratcode`を `acdeort`と並べ替え、`atlas`を `tslaa`と並べ替えれば、`acdeort`$<$`tslaa`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

cd
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
`cd`, `abc`をそれぞれどのように並べ替えても、目標を達成できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

w
ww

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

zzz
zzz

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
