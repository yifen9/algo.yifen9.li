
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
とある銭湯には、スイッチを押すと $T$秒間お湯が出るシャワーがあります。
</p>

<p>
なお、お湯が出ているときにスイッチを押すと、そのタイミングから $T$秒間お湯が出つづけます。
お湯の出る時間が $T$秒間延長されるわけではないことに注意してください。
</p>

<p>
このシャワーの前を、$N$人の人がスイッチを押して通り過ぎていきます。
$i$人目の人は、$1$人目の人がスイッチを押した $t_i$秒後にスイッチを押します。
</p>

<p>
お湯が出る時間の総和は何秒かを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ T ≦ 10^9$
</li>

<li>
$0 = t_1 < t_2 < t_3 < , ..., < t_{N-1} < t_N ≦ 10^9$
</li>

<li>
$T, t_i$はすべて整数である
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

$N$$T$$t_1$$t_2$... $t_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
お湯が出る時間の総和を $X$秒として、$X$を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 4
0 3

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
$1$人目の人がスイッチを押し、お湯が $3$秒出た後にもう一度スイッチが押され、$4$秒間お湯が出続けます。
よって合計で $7$秒間お湯が出ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 4
0 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
$1$人目の人がスイッチを押して、お湯が出終わった $1$秒後にもう一度スイッチが押されます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 1000000000
0 1000 1000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 1
0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

9 10
0 3 5 7 100 110 200 300 311

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

67

</div>

</section>

</div>

</span>

</span>

</div>
