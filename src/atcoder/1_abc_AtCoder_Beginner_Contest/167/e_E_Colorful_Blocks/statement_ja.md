
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
$N$個のブロックが横一列に並んでいます。このブロック列に色を塗ります。
</p>

<p>
$2$つのブロック列の塗り方が異なるとは、あるブロックが存在して、そのブロックが異なる色で塗られていることと定義します。
</p>

<p>
次の条件を満たすブロック列の塗り方が何通りあるか求めてください。
</p>

<ul>

<li>
各ブロックを色 $1$から色 $M$までのいずれか一色で塗る。使わない色があってもよい。
</li>

<li>
隣り合うブロックの組であって同じ色で塗られている組は、 $K$組以下である。
</li>

</ul>

<p>
ただし、答えは非常に大きくなる場合があるので、 $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N, M \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N - 1$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
ブロック列の塗り方を色を書き並べた文字列で表すと、条件を満たすブロック列の色の塗り方は、`112`, `121`, `122`, `211`, `212`, `221`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 100 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

73074801

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

60522 114575 7559

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

479519525

</div>

</section>

</div>

</span>

</span>

</div>
