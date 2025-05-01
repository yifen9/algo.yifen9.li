
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
素数 $P$および正の整数 $a, b$が与えられます。
$P$項からなる整数列 $A = (A_1, A_2, \ldots, A_P)$であって、次の条件をすべて満たすものが存在するかを判定してください。
存在する場合には、そのようなものをひとつ出力してください。
</p>

<ul>

<li>
$1\leq A_i\leq P - 1$
</li>

<li>
$A_1 = A_P = 1$
</li>

<li>
$(A_1, A_2, \ldots, A_{P-1})$は、$(1, 2, \ldots, P-1)$を並べ替えたものである
</li>

<li>
任意の $2\leq i\leq P$に対して、次のうち少なくともひとつが成り立つ：
<ul>

<li>
$A_{i} \equiv aA_{i-1}\pmod{P}$
</li>

<li>
$A_{i-1} \equiv aA_{i}\pmod{P}$
</li>

<li>
$A_{i} \equiv bA_{i-1}\pmod{P}$
</li>

<li>
$A_{i-1} \equiv bA_{i}\pmod{P}$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq P\leq 10^5$
</li>

<li>
$P$は素数
</li>

<li>
$1\leq a, b \leq P - 1$
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

$P$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題の条件を満たす整数列 $A$が存在するならば `Yes`を、そうでなければ `No`を出力してください。
`Yes`の場合には、$2$行目にそのような整数列 $A$の各要素を、空白で区切って 1 行で出力してください。
</p>

<div>

$A_1$$A_2$$\ldots$$A_P$
</div>

<p>
条件を満たす整数列が複数存在する場合は、どれを出力しても正解となります。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

13 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1 5 11 3 12 9 7 4 6 8 2 10 1

</div>

<p>
$P = 13$を法として、
</p>

<ul>

<li>
$A_2\equiv 5A_1$
</li>

<li>
$A_2\equiv 4A_3$
</li>

<li>
$\vdots$
</li>

<li>
$A_{13}\equiv 4A_{12}$
</li>

</ul>

<p>
が成り立ち、この整数列は条件を満たすことが確認できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

13 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
1 2 4 8 3 6 12 11 9 5 10 7 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13 9 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

13 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
