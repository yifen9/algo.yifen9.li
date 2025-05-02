
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $A=(A_1,A_2,\cdots,A_N)$.
</p>

<p>
Find the number of pairs of integers $(i,j)$($1 \leq i < j \leq N$) such that calculation of $A_i+A_j$by column addition does not involve carrying.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$0 \leq A_i \leq 10^6-1$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

4
4 8 12 90

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
The pairs $(i,j)$that count are $(1,3),(1,4),(2,4)$.
</p>

<p>
For example, calculation of $A_1+A_3=4+12$does not involve carrying, so $(i,j)=(1,3)$counts.
On the other hand, calculation of $A_3+A_4=12+90$involves carrying, so $(i,j)=(3,4)$does not count.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
313923 246114 271842 371982 284858 10674 532090 593483 185123 364245 665161 241644 604914 645577 410849 387586 732231 952593 249651 36908

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
