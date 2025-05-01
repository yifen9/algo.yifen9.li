
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
英小文字からなる文字列 $A = A_1 A_2 ... A_n$があります。
</p>

<p>
あなたは $1 \leq i \leq j \leq n$であるような任意の二つの添字 $i, j$を選び、$A$のうち部分文字列 $A_i A_{i+1} ... A_j$を反転することができます。
</p>

<p>
この操作は一回まで行うことができます。
</p>

<p>
これによって得られる文字列は何通りあるでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |A| \leq 200,000$
</li>

<li>
$A$は英小文字からなる。
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

$A$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$のうち任意の部分文字列を一回まで反転することによって、何通りの文字列が得られるか出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aatt

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
得られる文字列は `aatt`（何もしない）、`atat`（$A[2..3]$を反転）、`atta`（$A[2..4]$を反転）、`ttaa`（$A[1..4]$を反転）、`taat`（$A[1..3]$を反転）です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

xxxxxxxxxx

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
どの部分文字列を反転しても、結果は `xxxxxxxxxx`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abracadabra

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>
