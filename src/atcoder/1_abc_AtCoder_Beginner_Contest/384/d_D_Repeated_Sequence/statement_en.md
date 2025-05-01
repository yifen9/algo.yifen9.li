
<div>
﻿
<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given the first $N$terms $A _ 1,A _ 2,\dotsc,A _ N$of an infinite sequence $A=(A _ 1,A _ 2,A _ 3,\dotsc)$that has period $N$.
</p>

<p>
Determine if there exists a non-empty contiguous subsequence of this infinite sequence whose sum is $S$.
</p>

<p>
Here, an infinite sequence $A$has period $N$when $A _ i=A _ {i-N}$for every integer $i>N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq A _ i\leq 10 ^ 9$
</li>

<li>
$1\leq S\leq 10 ^ {18}$
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

$N$$S$$A _ 1$$A _ 2$$\dotsc$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a contiguous subsequence $(A _ l,A _ {l+1},\dotsc,A _ r)$of $A$for which $A _ l+A _ {l+1}+\dotsb+A _ r=S$, print `Yes`. Otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 42
3 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The sequence $A$is $(3,8,4,3,8,4,3,8,4,\dotsc)$.
</p>

<p>
For the subsequence $(A _ 2,A _ 3,A _ 4,A _ 5,A _ 6,A _ 7,A _ 8,A _ 9)=(8,4,3,8,4,3,8,4)$, we have $8+4+3+8+4+3+8+4=42$, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
3 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
All elements of $A$are at least $3$, so the sum of any non-empty contiguous subsequence is at least $3$.
</p>

<p>
Thus, there is no subsequence with sum $1$, so print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 83298426
748 169 586 329 972 529 432 519 408 587 138 249 656 114 632 299 984 755 404 772

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 85415869
748 169 586 329 972 529 432 519 408 587 138 249 656 114 632 299 984 755 404 772

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
