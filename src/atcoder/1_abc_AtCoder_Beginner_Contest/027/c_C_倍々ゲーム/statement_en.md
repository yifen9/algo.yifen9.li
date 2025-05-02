
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君と青木君が以下のような二人ゲームで勝負する。
</p>

<p>
まず、正の整数 $N$が与えられる。
また、変数 $x$を $1$に初期化する。高橋君から始め、高橋君と青木君が交互に次の操作を行う。
</p>

<ul>

<li>
$x$の値を $2x$または $2x+1$に置き換える。
</li>

</ul>

<p>
$x$が $N$よりも大きくなったとき、最後に操作を行った人が負けである。
</p>

<p>
二人が最善を尽くすとき、どちらが勝つか求めよ。
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
$1$行目には、正の整数 $N$($1≦N≦10^{18}$) が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が勝つならば `Takahashi`を、青木君が勝つならば `Aoki`を $1$行に出力せよ。
出力の末尾には改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

Aoki

</div>

<p>
高橋君がどのように操作を行っても $x>1$となってしまう。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

Takahashi

</div>

<p>
高橋君が $x=3$とすると、青木君がどのように操作を行っても $x>5$となってしまう。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

Takahashi

</div>

</section>

</div>

---

<div>

<section>

### **入力例5**

<div>

123456789123456789

</div>

</section>

</div>

<div>

<section>

### **出力例5**

<div>

Aoki

</div>

<p>
$N$は $32$bit 整数型に収まらない。
</p>

</section>

</div>

</div>

</div>
