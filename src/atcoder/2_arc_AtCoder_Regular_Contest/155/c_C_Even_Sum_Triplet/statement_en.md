
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integer sequences of length $N$: $A=(A_1, A_2, \dots, A_N)$and $B=(B_1, B_2, \dots, B_N)$.
</p>

<p>
You may perform the following operation any number of times:
</p>

<ul>

<li>
Choose an integer $i\ (1 \leq i \leq N-2)$such that $A_i+A_{i+1}+A_{i+2}$is even. Then, rearrange $A_i$, $A_{i+1}$, $A_{i+2}$as you like.
</li>

</ul>

<p>
Determine whether it is possible to make $A$equal $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 2 \times 10^5$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $A$equal $B$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2 3 4 5
3 1 2 4 5

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
$A_1+A_2+A_3$is $1+2+3=6$, which is even, so you can choose $i=1$.
</p>

<p>
If you choose $i=1$and rearrange $A_1, A_2, A_3$into $A_3, A_1, A_2$, then $A$becomes $(3, 1, 2, 4, 5)$.
</p>

<p>
Now $A$equals $B$, so you should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 4 6 5
5 1 4 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
2 10 4 3 6 2 6 8 5
2 4 10 3 8 6 6 2 5

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

</span>

</span>

</div>
