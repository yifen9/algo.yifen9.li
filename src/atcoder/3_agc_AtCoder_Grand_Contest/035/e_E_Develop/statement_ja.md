
<div>

<span>

<span>

<p>
配点 : $1600$点
</p>

<div>

<section>

### **問題文**

<p>
黒板に $-10^{18}$から $10^{18}$までの整数が $1$個ずつ書かれています。高橋君は、以下の一連の操作を $0$回以上好きなだけ繰り返します。
</p>

<ul>

<li>
黒板に書かれている整数のうち $1$以上 $N$以下のものをひとつ選ぶ。選んだ整数を $x$とし、$x$を黒板から消す。
</li>

<li>
黒板に $x-2$が書かれていないなら、$x-2$を書き加える。
</li>

<li>
黒板に $x+K$が書かれていないなら、$x+K$を書き加える。
</li>

</ul>

<p>
何回かの操作後、黒板に書かれている数の集合としてありうるものの個数を $M$で割った余りを求めてください。
ただし、$2$つの集合が異なるとは、その片方だけに現れるような整数が存在することを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K\leq N \leq 150$
</li>

<li>
$10^8\leq M\leq 10^9$
</li>

<li>
$N,K,M$は整数である
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

$N$$K$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
何回かの操作後、黒板に書かれている数の集合としてありうるものの個数を $M$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
$0$以下または $4$以上の整数すべてと、$1,2,3$のうちの $1$つ以上を含むような集合すべてが条件を満たし、これは $7$通りあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

61

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 4 702443618

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

312

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

17 7 208992811

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

128832

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

123 45 678901234

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

256109226

</div>

</section>

</div>

</span>

</span>

</div>
