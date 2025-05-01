
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $2N$teeth: $N$upper teeth and $N$lower teeth.
</p>

<p>
The length of the $i$-th upper tooth from the left ($1 \leq i \leq N$) is $U _ i$, and the length of the $i$-th lower tooth from the left ($1 \leq i \leq N$) is $D _ i$.
</p>

<p>
His teeth are said to “fit together well” if both of the following conditions are satisfied:
</p>

<ul>

<li>
There exists an integer $H$such that $U _ i + D _ i = H$for every integer $i$with $1 \leq i \leq N$.
</li>

<li>
$\lvert U _ i - U _ {i+1} \rvert \leq X$for every integer $i$with $1 \leq i < N$.
</li>

</ul>

<p>
He can perform the following operation any number of times:
</p>

<ul>

<li>
Pay $1$yen to use a tooth-grinding machine, choose exactly one tooth whose length is positive, and reduce its length by $1$.
</li>

</ul>

<p>
No other method may be used to change the lengths of the teeth.
</p>

<p>
Find the minimum total amount of money he needs to pay to make his teeth fit together well.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq U _ i \leq 10^9 \ (1 \leq i \leq N)$
</li>

<li>
$1 \leq D _ i \leq 10^9 \ (1 \leq i \leq N)$
</li>

<li>
$1 \leq X \leq 10^9$
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$X$$U _ 1$$D _ 1$$U _ 2$$D _ 2$$\vdots$$U _ N$$D _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 1
4 1
5 9
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
Initially, Takahashi’s teeth have the following lengths:
</p>

<p>

<img src="https://img.atcoder.jp/abc395/37264cf2f8fbc7d9e0f698b6181c804e.png">

</img>

</p>

<p>
For example, you can make them fit together well in the following way:
</p>

<p>

<img src="https://img.atcoder.jp/abc395/eeb6b57fa9d9b6577f264baba37644c5.png">

</img>

</p>

<p>
It costs $15$yen to achieve these lengths.
</p>

<p>
It is impossible to make them fit together well with $14$yen or less, so print `15`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1000000000
3 3
3 3
3 3
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
It is possible that the teeth already fit together well without any changes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1
1000000000 1000000000
1000000000 1000000000
1000000000 1000000000
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5999999994

</div>

<p>
Note that the answer may exceed the $32$-bit integer range.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 128
748 169
586 329
972 529
432 519
408 587
138 249
656 114
632 299
984 755
404 772
155 506
832 854
353 465
387 374
567 385

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9460

</div>

</section>

</div>

</span>

</span>

</div>
