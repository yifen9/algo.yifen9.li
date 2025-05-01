
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
高橋君は $N$科目のテストを受けます。各テストは $K$点満点であり、点数はそれぞれ $0$以上の整数です。
</p>

<p>
高橋君は $N-1$科目のテストを既に受けており、$i$番目の科目のテストの点数は $A_i$点でした。
</p>

<p>
高橋君の目標は、$N$科目のテストの平均点を $M$点以上にすることです。
</p>

<p>
高橋君が目標を達成するためには、最後のテストで最低何点取る必要があるか出力してください。
</p>

<p>
達成不可能である場合は、代わりに `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 \leq M \leq K$
</li>

<li>
$0 \leq A_i \leq K$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$K$$M$$A_1$$A_2$$...$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最後のテストでの必要最低点または `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 10 7
8 10 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
最後のテストで $8$点を取ると、$(8+10+3+6+8)/5 = 7$より平均点は $7$点となり目標を達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 100 60
100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
最後のテストで $0$点を取っても目標を達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 100 60
0 0 0

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
もはや挽回は不可能です。
</p>

</section>

</div>

</span>

</span>

</div>
