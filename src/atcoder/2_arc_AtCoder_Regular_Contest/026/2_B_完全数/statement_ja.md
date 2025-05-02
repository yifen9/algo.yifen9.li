
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君は完全なものが大好きです。
</p>

<p>
自然数には、完全数というものがあります。
完全数というのは、自分以外の約数の総和が自分と等しくなる自然数のことです。
例えば $6$の場合 $1 + 2 + 3 = 6$となるので完全数です。
それに対して、自分以外の約数の総和が自分より小さくなる場合は不足数と言い、大きくなる場合は過剰数と言います。
</p>

<p>
高橋君には今気になっている自然数があります。高橋君のために、それが完全数なのか不足数なのか過剰数なのか判定してください。
</p>

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

$N$
</div>

<ul>

<li>
$1$行目に高橋君が気になっている自然数$N (1 ≦ N ≦ 10^{10})$が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$1 ≦ N ≦ 10^5$を満たすデータセットに正解した場合は $50$点が与えられる。
</li>

<li>
$1 ≦ N ≦ 10^{10}$を満たすデータセットに正解した場合はさらに $50$点が与えられる。合計で$100$点となる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$が完全数ならば`Perfect`、 不足数ならば`Deficient`、 過剰数ならば`Abundant`、を$1$行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

Perfect

</div>

<p>
$1 + 2 + 3 = 6$なので$6$は完全数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

24

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

Abundant

</div>

<p>
$1 + 2 + 3 + 4 + 6 + 8 + 12 > 24$なので$24$は過剰数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

27

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

Deficient

</div>

<p>
$1 + 3 + 9 < 27$なので$27$は不足数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

945

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

Abundant

</div>

</section>

</div>

</div>

</div>
