
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
$-10^{18}$以上 $10^{18}$以下の整数 $X$が与えられるので、$\left\lfloor \dfrac{X}{10} \right\rfloor$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
実数 $x$に対して、「$x$以下の整数の中で最大の整数」を $\left\lfloor x \right\rfloor$と表します。たとえば $\left\lfloor 4.7 \right\rfloor = 4, \left\lfloor -2.4 \right\rfloor = -3, \left\lfloor 5 \right\rfloor = 5$のようになります。(詳しくは入出力例にある説明を参考にしてください。)
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-10^{18} \leq X \leq 10^{18}$
</li>

<li>
入力はすべて整数である。
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
$\left\lfloor \frac{X}{10} \right\rfloor$を出力せよ。整数として出力する必要があることに注意せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

47

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$\frac{47}{10} = 4.7$以下の整数は、すべての負の整数および $0, 1, 2, 3, 4$です。この中で一番大きい整数は $4$なので、$\left\lfloor \frac{47}{10} \right\rfloor = 4$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

-24

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-3

</div>

<p>
$\frac{-24}{10} = -2.4$以下の整数の中で一番大きい整数は $-3$なので、 $\left\lfloor \frac{-24}{10} \right\rfloor = -3$となります。

$-2$は $-2.4$よりも大きいので、条件を満たさないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

50

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

<p>
$\frac{50}{10} = 5$以下の整数の中で一番大きい整数は $5$自身です。よって $\left\lfloor \frac{50}{10} \right\rfloor = 5$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

-30

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

-3

</div>

<p>
上の例と同様に $\left\lfloor \frac{-30}{10} \right\rfloor = -3$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

987654321987654321

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

98765432198765432

</div>

<p>
答えは $98765432198765432$となります。すべての桁が正しく合っているか確認しましょう。
</p>

<p>
なお、もしも自分で書いたプログラムが想定通りの挙動をしない場合は、使用しているプログラミング言語の仕様を調べてみることを推奨します。

また、自分の書いたコードがどのように動作するかを確認したい場合は問題文上部の「コードテスト」をご利用ください。
</p>

</section>

</div>

</span>

</span>

</div>
