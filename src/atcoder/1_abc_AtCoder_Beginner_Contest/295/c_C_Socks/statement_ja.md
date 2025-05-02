
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$枚の靴下があります。$i$枚目の靴下の色は $A_i$です。
</p>

<p>
あなたは以下の操作をできるだけ多い回数行いたいです。最大で何回行うことができますか？
</p>

<ul>

<li>
まだペアになっていない靴下の中から同じ色の靴下を $2$枚選んでペアにする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
</li>

<li>
入力は全て整数
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
4 1 7 4 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
以下のようにして、$2$回の操作を行うことができます。
</p>

<ul>

<li>
色が $1$である靴下を $2$枚選んでペアにする。
</li>

<li>
色が $4$である靴下を $2$枚選んでペアにする。
</li>

</ul>

<p>
このとき、色が $4$である靴下と $7$である靴下が $1$枚ずつ残るため、これ以上操作はできません。
また、どのように操作をしても $3$回以上操作を行うことはできないため、$2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
158260522

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
295 2 29 295 29 2 29 295 2 29

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
