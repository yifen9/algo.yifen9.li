
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$mochi (rice cakes) arranged in ascending order of size.
The size of the $i$-th mochi $(1 \leq i \leq N)$is $A_i$.
</p>

<p>
Given two mochi $A$and $B$, with sizes $a$and $b$respectively, you can make one kagamimochi (a stacked rice cake) by placing mochi $A$on top of mochi $B$if and only if $a$is at most half of $b$.
</p>

<p>
You choose two mochi out of the $N$mochi, and place one on top of the other to form one kagamimochi.
</p>

<p>
Find how many different kinds of kagamimochi can be made.
</p>

<p>
Two kagamimochi are distinguished if at least one of the mochi is different, even if the sizes of the mochi are the same.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9 \ (1 \leq i \leq N)$
</li>

<li>
$A_i \leq A_{i+1} \ (1 \leq i < N)$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different kinds of kagamimochi that can be made.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2 3 4 4 7 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The sizes of the given mochi are as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc388/29024766d11c2d88b06c92b2081129f5.png">

</img>

</p>

<p>
In this case, you can make the following eight kinds of kagamimochi:
</p>

<p>

<img src="https://img.atcoder.jp/abc388/0b69fbe457f2c4298173acce2faab37e.png">

</img>

</p>

<p>
Note that there are two kinds of kagamimochi where a mochi of size $4$is topped by a mochi of size $2$, and two kinds where a mochi of size $10$is topped by a mochi of size $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
387 388 389

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
It is possible that you cannot make any kagamimochi.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

32
1 2 4 5 8 10 12 16 19 25 33 40 50 64 87 101 149 175 202 211 278 314 355 405 412 420 442 481 512 582 600 641

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

388

</div>

</section>

</div>

</span>

</span>

</div>
