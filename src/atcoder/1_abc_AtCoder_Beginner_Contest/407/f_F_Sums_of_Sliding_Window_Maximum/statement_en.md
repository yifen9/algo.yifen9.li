
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of non-negative integers $A = (A_1,\dots,A_N)$of length $N$.
</p>

<p>
For each $k = 1,\dots,N$, solve the following problem:
</p>

<ul>

<li>
$A$has $N-k+1$(contiguous) subarrays of length $k$. Take the maximum of each of them, and output the sum of these maxima.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^{5}$
</li>

<li>
$0 \le A_i \le 10^{7}$($1 \le i \le N$)
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$lines. The $i$-th line ($1 \le i \le N$) should contain the answer for $k = i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
5 3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14
13
9
5

</div>

<p>
For $k = 1$, there are four subarrays of length $k=1$:
</p>

<ul>

<li>
$(5)$, whose maximum is $5$;
</li>

<li>
$(3)$, whose maximum is $3$;
</li>

<li>
$(4)$, whose maximum is $4$;
</li>

<li>
$(2)$, whose maximum is $2$.
</li>

</ul>

<p>
The sum is $5 + 3 + 4 + 2 = 14$.
</p>

<p>
For $k = 2$, there are three subarrays of length $k=2$:
</p>

<ul>

<li>
$(5,3)$, whose maximum is $5$;
</li>

<li>
$(3,4)$, whose maximum is $4$;
</li>

<li>
$(4,2)$, whose maximum is $4$.
</li>

</ul>

<p>
The sum is $5 + 4 + 4 = 13$.
</p>

<p>
For $k = 3$, there are two subarrays of length $k=3$:
</p>

<ul>

<li>
$(5,3,4)$, whose maximum is $5$;
</li>

<li>
$(3,4,2)$, whose maximum is $4$.
</li>

</ul>

<p>
The sum is $5 + 4 = 9$.
</p>

<p>
For $k = 4$, there is one subarray of length $k=4$:
</p>

<ul>

<li>
$(5,3,4,2)$, whose maximum is $5$.
</li>

</ul>

<p>
The sum is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
2 0 2 5 0 5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20
28
27
25
20
15
10
5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
9203973 9141294 9444773 9292472 5507634 9599162 497764 430010 4152216 3574307 430010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

61273615
68960818
69588453
65590626
61592799
57594972
47995810
38396648
28797486
19198324
9599162

</div>

</section>

</div>

</span>

</span>

</div>
