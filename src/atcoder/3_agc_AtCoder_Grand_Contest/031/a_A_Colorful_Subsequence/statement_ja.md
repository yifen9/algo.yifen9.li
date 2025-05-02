
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
長さ $N$の文字列 $S$が与えられます。
$S$の部分列であって、すべて異なる文字からなるものの数を $10^9+7$で割った余りを答えてください。文字列として同一でも、異なる位置から取り出された部分列は区別して数えることとします。
</p>

<p>
ただし、文字列の部分列とは、文字列から文字をいくつか 
<strong>
正の個数
</strong>
取り出し、もとの文字列から順序を変えずにつなげたものを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$S$は英小文字からなる
</li>

<li>
$|S|=N$
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
異なる文字からなる部分列の個数を $10^9+7$で割った余りを出力せよ。
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
abcd

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
$S$自体がすべて異なる文字からなるので、すべての部分列が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
baa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
`b`, `a`($2$通り), `ba`($2$通り) の合計 $5$通りが答えとなります。`baa`などは`a`が $2$回現れるため当てはまらないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
abcab

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
