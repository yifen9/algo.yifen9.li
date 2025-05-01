
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
$\displaystyle \sum_{k=0}^{10^{100}} \left \lfloor \frac{X}{10^k} \right \rfloor$を求めてください。  
</p>

</section>

</div>

<div>

<section>

### **注釈**

<p>
$\lfloor A \rfloor$は、 $A$の小数点以下を切り捨てた値を指します。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$X$は整数
</li>

<li>
$1 \le X < 10^{500000}$
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

$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。

但し、たとえ答えが大きな整数であっても、求める答えを正確に整数として出力する必要がある。たとえば、 `2.33e+21`のような指数表記や、 `0523`のような先頭に不要な $0$を付けたような表記は許されない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1225

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1360

</div>

<p>
求める値は、 $1225+122+12+1+0+0+\dots+0=1360$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

99999

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

111105

</div>

<p>
繰り上がりに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

314159265358979323846264338327950288419716939937510

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

349065850398865915384738153697722542688574377708317

</div>

<p>
入力される値も出力すべき値も非常に大きくなる場合があります。
</p>

</section>

</div>

</span>

</span>

</div>
