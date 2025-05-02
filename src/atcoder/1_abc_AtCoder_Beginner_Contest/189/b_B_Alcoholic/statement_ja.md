
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
高橋君はお酒を $N$杯飲みました。
</p>

<p>
$i$番目に飲んだお酒は、量が $V_i$ml、アルコール度数が $P_i$% です。
</p>

<p>
高橋君はアルコールの摂取量が $X$ml を超えると酔っ払います。
</p>

<p>
高橋君が酔っ払ったのは何杯目のお酒を飲んでいるときですか。ただし、$N$杯全てのお酒を飲んだあとでも酔っ払っていない場合は、かわりに `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 10^3$
</li>

<li>
$0 \leq X \leq 10^6$
</li>

<li>
$1 \leq V_i \leq 10^3$
</li>

<li>
$0 \leq P_i \leq 100$
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

$N$$X$$V_1$$P_1$$\vdots$$V_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が酔っ払ったのが何杯目のお酒を飲んでいるときか出力せよ。ただし、$N$杯全てのお酒を飲んだあとでも酔っ払っていない場合は、かわりに `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 15
200 5
350 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$1$杯目のお酒には、$200\times \dfrac{5}{100}=10$ml のアルコールが含まれています。
</p>

<p>
$2$杯目のお酒には、$350\times \dfrac{3}{100}=10.5$ml のアルコールが含まれています。
</p>

<p>
$2$杯目のお酒を飲んでいるときに、初めてアルコールの摂取量が $15$ml を超えます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 10
200 5
350 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
アルコールの摂取量がちょうど $X$ml のとき、高橋君はまだ酔っ払っていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 1000000
1000 100
1000 100
1000 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
高橋くんはお酒にとても強いようです。
</p>

</section>

</div>

</span>

</span>

</div>
