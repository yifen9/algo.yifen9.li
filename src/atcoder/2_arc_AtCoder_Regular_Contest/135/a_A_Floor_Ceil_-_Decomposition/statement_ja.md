
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
黒板にひとつの整数 $X$が書かれています。あなたは次の操作を、何度でも行うことができます（一度も行わなくてもよいです）。
</p>

<ul>

<li>
黒板に書かれている整数 $x$をひとつ選ぶ。
</li>

<li>
$x$をひとつ黒板から消去し、新たに $\lfloor \frac{x}{2}\rfloor$と $\lceil \frac{x}{2}\rceil$をひとつずつ黒板に書く。
</li>

</ul>

<p>
操作後の黒板に書かれている整数すべての積としてありうる最大値を、$998244353$で割った余りを答えてください。
</p>

<details>

<summary>
$\lfloor \frac{x}{2}\rfloor$，$\lceil \frac{x}{2}\rceil$とは？
</summary>

<p>
実数 $x$に対して，$x$以下の最大の整数を $\lfloor x\rfloor$、$x$以上の最小の整数を $\lceil x\rceil$と書きます。したがって例えば以下が成り立ちます。


</p>

<ul>

<li>
$x = 2$のとき、$\lfloor \frac{x}{2}\rfloor = 1$, $\lceil \frac{x}{2}\rceil = 1$。
</li>

<li>
$x = 3$のとき、$\lfloor \frac{x}{2}\rfloor = 1$, $\lceil \frac{x}{2}\rceil = 2$。
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq X \leq 10^{18}$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の黒板に書かれている整数すべての積としてありうる最大値を、$998244353$で割った余りを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

15

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

192

</div>

<p>
例えば次のように操作を行うことで、黒板に書かれている整数すべての積を $192$にすることが可能です。
</p>

<ul>

<li>
はじめ、黒板は次の状態です：$(15)$。
</li>

<li>
$x = 15$として操作を行うことで、黒板は次の状態に変化します：$(7, 8)$。
</li>

<li>
$x = 7$として操作を行うことで、黒板は次の状態に変化します：$(8, 3, 4)$。
</li>

<li>
$x = 4$として操作を行うことで、黒板は次の状態に変化します：$(8, 3, 2, 2)$。
</li>

<li>
$x = 8$として操作を行うことで、黒板は次の状態に変化します：$(3, 2, 2, 4, 4)$。
このとき、黒板に書かれている整数すべての積は $3\times 2\times 2\times 4\times 4 = 192$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
操作を一度も行わないことで、黒板に書かれている整数すべての積を $3$にすることが可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

824552442

</div>

<p>
操作後の黒板に書かれている整数すべての積としてありうる最大値は、$5856458868470016$です。これを $998244353$で割った余りを出力します。
</p>

</section>

</div>

</span>

</span>

</div>
