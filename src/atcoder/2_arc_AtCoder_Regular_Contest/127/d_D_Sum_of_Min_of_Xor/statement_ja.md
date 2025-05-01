
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $(A_1,A_2,\cdots,A_N)$および $(B_1,B_2,\cdots,B_N)$が与えられます．
</p>

<p>
$\sum_{1 \leq i < j \leq N} \min(A_i \oplus A_j, B_i \oplus B_j)$の値を求めてください．
ただしここで，$\oplus$はビットごとの排他的論理和を表します．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$0 \leq A_i,B_i < 2^{18}$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 3
4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<ul>

<li>
$\min(1 \oplus 2, 4 \oplus 5)=\min(3,1)=1$
</li>

<li>
$\min(1 \oplus 3, 4 \oplus 6)=\min(2,2)=2$
</li>

<li>
$\min(2 \oplus 3, 5 \oplus 6)=\min(1,3)=1$
</li>

</ul>

<p>
よって，答えは $1+2+1=4$になります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

24

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
195247 210567 149398 9678 23694 46151 187762 17915 176476 249828
68649 128425 249346 62366 194119 117620 26327 161384 207 57656

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4019496

</div>

</section>

</div>

</span>

</span>

</div>
