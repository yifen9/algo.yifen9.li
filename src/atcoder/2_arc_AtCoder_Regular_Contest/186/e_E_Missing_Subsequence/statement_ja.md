
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$1,\dots,K$からなる長さ $M$の整数列 $(X_1,\dots,X_M)$が与えられます。
</p>

<p>
$1,\dots,K$からなる長さ $N$の整数列 $(A_1,\dots,A_N)$のうち、以下の条件を満たすものの数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$1,\dots,K$からなる長さ $M$の整数列のうち、$(A_1,\dots,A_N)$の（連続とは限らない）部分列として取れないものは $(X_1,\dots,X_M)$のみ
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\le M,K \le N \le 400$
</li>

<li>
$1\le X_i \le K$
</li>

<li>
入力はすべて整数
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

$N$$M$$K$$X_1$$X_2$$\dots$$X_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列の数を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 3
1 1

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
以下の $4$通りが条件を満たします。
</p>

<ul>

<li>
$(2, 3, 1, 2, 3)$
</li>

<li>
$(2, 3, 1, 3, 2)$
</li>

<li>
$(3, 2, 1, 2, 3)$
</li>

<li>
$(3, 2, 1, 3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

400 3 9
1 8 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

417833302

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

29 3 10
3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

495293602

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

29 3 10
3 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
