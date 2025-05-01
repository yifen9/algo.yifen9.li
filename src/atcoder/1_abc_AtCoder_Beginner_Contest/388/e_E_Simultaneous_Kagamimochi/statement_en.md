
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$mochi (rice cakes), arranged in ascending order of size.
The size of the $i$-th mochi $(1\leq i\leq N)$is $A_i$.
</p>

<p>
Given two mochi $A$and $B$, with sizes $a$and $b$respectively, you can make one kagamimochi (a stacked rice cake) by placing mochi $A$on top of mochi $B$if and only if $a$is at most half of $b$.
</p>

<p>
Find how many kagamimochi can be made simultaneously.
</p>

<p>
More precisely, find the maximum non-negative integer $K$for which the following is possible:
</p>

<ul>

<li>
From the $N$mochi, choose $2K$of them to form $K$pairs. For each pair, place one mochi on top of the other, to make $K$kagamimochi.
</li>

</ul>

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

$N$$A_1$$A_2$$\dotsc$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum $K$such that $K$kagamimochi can be made simultaneously.
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

3

</div>

<p>
The sizes of the given mochi are as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc388/29024766d11c2d88b06c92b2081129f5.png">

</img>

</p>

<p>
In this case, you can make the following three kagamimochi simultaneously:
</p>

<p>

<img src="https://img.atcoder.jp/abc388/26686710916fe3623058f6000669e049.png">

</img>

</p>

<p>
It is not possible to make four or more kagamimochi from six mochi, so print `3`.
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

24
307 321 330 339 349 392 422 430 477 481 488 537 541 571 575 602 614 660 669 678 712 723 785 792

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
