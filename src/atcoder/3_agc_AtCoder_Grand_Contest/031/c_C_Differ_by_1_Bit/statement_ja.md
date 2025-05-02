
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
整数 $N,\ A,\ B$が与えられます。
$(0,\ 1,\ ...\ 2^N-1)$の順列 $(P_0,\ P_1,\ ...\ P_{2^N-1})$であって、
次の条件をすべて満たすものが存在するかどうか判定してください。
また、存在するなら $1$つ構成してください。
</p>

<ul>

<li>
$P_0=A$
</li>

<li>
$P_{2^N-1}=B$
</li>

<li>
すべての $0 \leq i < 2^N-1$について、$P_i$と $P_{i+1}$は $2$進数表記でちょうど $1$桁だけ異なる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 17$
</li>

<li>
$0 \leq A \leq 2^N-1$
</li>

<li>
$0 \leq B \leq 2^N-1$
</li>

<li>
$A \neq B$
</li>

<li>
入力される値はすべて整数である。
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす順列が存在しないならば `NO`と出力せよ。
</p>

<p>
存在するならば、まず $1$行目に `YES`と出力せよ。
そして $2$行目に $(P_0,\ P_1,\ ...\ P_{2^N-1})$を空白区切りで出力せよ。
なお、解が複数個存在する場合はどれを出力してもよい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES
1 0 2 3

</div>

<p>
$P=(1,0,2,3)$を $2$進数表記すると $(01,00,10,11)$となり、どの隣り合う $2$要素もちょうど $1$桁だけ異なります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
