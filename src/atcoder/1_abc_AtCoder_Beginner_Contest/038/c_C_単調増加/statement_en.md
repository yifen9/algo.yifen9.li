
<div>

<div>

<div>

<section>

### **問題文**

<p>
$N$個の数からなる数列が与えられます。$i$番目の数を$a_i$と呼びましょう。
</p>

<p>
$a_l,a_{l+1},...,a_r$が単調増加、すなわち $l≦r$であって $a_i<a_{i+1}$が$l≦i<r$を満たす全ての$i$に対して成り立つような$(l,r)$の数を求めてください。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦N≦10^5$
</li>

<li>
$1≦a_i≦10^5$
</li>

<li>
$a_i$は全て整数である
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$N ≦ 3,000$を満たすテストケース全てに正解した場合、部分点として$40$点が与えられる。
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$a_1$$a_2$… $a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a_l,a_{l+1},...,a_r$が単調増加となるような$(l,r)$の数を $1$行に出力せよ。
</p>

</section>

</div>

---

<div>

<section>

### **入力例1**

<div>

5
1 2 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

8

</div>

<p>
条件を満たす$(l,r)$は$(1,1),(1,2),(1,3),(2,2),(2,3),(3,3),(4,4),(5,5)$の$8$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

10

</div>

<p>
$1≦l≦r≦N$を満たす$(l,r)$全てが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

6
3 3 4 1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

8

</div>

<p>
例えば、$3, 3, 4$はこの問題で単調増加ではないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

6
1 5 2 3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

10

</div>

</section>

</div>

</div>

</div>
