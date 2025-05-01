
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の正整数からなる数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。
以下の条件を全て満たす $2$つの数列 $B = (B_1, B_2, \dots, B_x),\ C = (C_1, C_2, \dots, C_y)$が存在するか判定し、存在する場合はひとつ出力してください。
</p>

<ul>

<li>
$1 ≤ x, y ≤ N$
</li>

<li>
$1 \le B_1 < B_2 < \dots < B_{x} \le N$
</li>

<li>
$1 \le C_1 < C_2 < \dots < C_{y} \le N$
</li>

<li>
$B$と $C$は、異なる数列である。
<ul>

<li>
$x ≠ y$のとき、または、ある整数 $i\ (1 ≤ i ≤ \min(x, y))$が存在して $B_i ≠ C_i$であるとき、$B$と $C$は異なるものとする。
</li>

</ul>

</li>

<li>
$A_{B_1} + A_{B_2} + \dots + A_{B_x}$を $200$で割った余りと $A_{C_1} + A_{C_2} + \dots + A_{C_y}$を $200$で割った余りが等しい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力はすべて整数
</li>

<li>
$2 \le N \le 200$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列の組 $B,C$が存在しない場合、$1$行に `No`と出力せよ。
存在する場合、以下の形式で $B,C$を出力せよ。
</p>

<div>

Yes
$x$$B_1$$B_2$$\dots$$B_x$$y$$C_1$$C_2$$\dots$$C_y$
</div>

<p>
なお、正誤判定器は英大文字と英小文字を区別せず、どちらも受理する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
180 186 189 191 218

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1 1
2 3 4

</div>

<p>
$B=(1),C=(3,4)$とすると、$A_1 = 180,\ A_3 + A_4 = 380$となり、この $2$つを $200$で割った余りは等しくなります。

他にも、以下のような出力も正答として扱われます。
</p>

<div>

yEs
4 2 3 4 5
3 1 2 5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
123 523

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
1 1
1 2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
2013 1012 2765 2021 508 6971

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
条件を満たす数列の組が存在しない場合、$1$行に `No`と出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
