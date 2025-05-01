
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
$0$でない整数 $x_1, \ldots, x_N$が与えられます．$i,j,k$を $1\leq i < j < k\leq N$を満たす整数とするとき，$\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$としてありうる最小値と最大値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq N\leq 2\times 10^5$
</li>

<li>
$-10^6\leq x_i \leq 10^6$
</li>

<li>
$x_i\neq 0$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$x_1$$\ldots$$x_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$としてありうる最小値と最大値を，それぞれ 1 行目，2 行目に出力してください．
</p>

<p>
絶対誤差または相対誤差が $10^{-12}$以内であれば，正解と判定されます．
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
-2 -4 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

-0.175000000000000
-0.025000000000000

</div>

<p>
$\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$としてありうる値は次の $4$通りです．
</p>

<ul>

<li>
$(i,j,k) = (1,2,3)$：$\dfrac{(-2) + (-4) + 4}{(-2)\cdot (-4)\cdot 4} = -\dfrac{1}{16}$．
</li>

<li>
$(i,j,k) = (1,2,4)$：$\dfrac{(-2) + (-4) + 5}{(-2)\cdot (-4)\cdot 5} = -\dfrac{1}{40}$．
</li>

<li>
$(i,j,k) = (1,3,4)$：$\dfrac{(-2) + 4 + 5}{(-2)\cdot 4\cdot 5} = -\dfrac{7}{40}$．
</li>

<li>
$(i,j,k) = (2,3,4)$：$\dfrac{(-4) + 4 + 5}{(-4)\cdot 4\cdot 5} = -\dfrac{1}{16}$．
</li>

</ul>

<p>
これらの最小値は $-\dfrac{7}{40}$，最大値は $-\dfrac{1}{40}$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3.000000000000000
3.000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0.200000000000000
1.000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
