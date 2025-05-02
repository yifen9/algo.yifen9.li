
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
There are $N$children in a kindergarten. The height of the $i$-th child is $H_i$. Here, $N$is an odd number.
</p>

<p>
You, the teacher, and these children - $N+1$people in total - will make $\large\frac{N+1}2$pairs.
</p>

<p>
Your objective is to minimize the sum of the differences in height over those pairs.
That is, you want to minimize $\displaystyle \sum_{i=1}^{(N+1)/2}|x_i-y_i|$, where $(x_i, y_i)$is the pair of heights of people in the $i$-th pair.
</p>

<p>
You have $M$forms that you can transform into. Your height in the $i$-th form is $W_i$.
</p>

<p>
Find the minimum possible sum of the differences in height over all pairs, achieved by optimally choosing your form and making pairs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N, M \leq 2 \times 10^5$
</li>

<li>
$N$is an odd number.
</li>

<li>
$1 \leq H_i \leq 10^9$
</li>

<li>
$1 \leq W_i \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$H_1$$\dots$$H_N$$W_1$$\dots$$W_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible sum of the differences in height over all pairs, achieved by optimally choosing your form and making pairs.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 2 3 4 7
1 3 8

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
The minimum is minimized by choosing the form with the height $8$and making pairs with heights $(1, 2)$, $(3, 4)$, and $(7, 8)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7
31 60 84 23 16 13 32
96 80 73 76 87 57 29

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 10
554 525 541 814 661 279 668 360 382 175 833 783 688 793 736
496 732 455 306 189 207 976 73 567 759

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

239

</div>

</section>

</div>

</span>

</span>

</div>
