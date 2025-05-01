
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
You are given a sequence of length $N$consisting of integers from $1$to $N$, $A=(A_1,A_2,\ldots,A_N)$.
</p>

<p>
Find the number, modulo $998244353$, of sequences of length $N$consisting of integers from $1$to $N$, $B=(B_1,B_2,\ldots,B_N)$, that satisfy the following conditions for all $i=1,2,\ldots,N$.
</p>

<ul>

<li>
The number of occurrences of $i$in $B$is at most $A_i$.
</li>

<li>
The number of occurrences of $B_i$in $B$is at most $A_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N  \leq 500$
</li>

<li>
$1 \leq A_i  \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
The following $10$sequences satisfy the conditions:
</p>

<ul>

<li>
$(1,2,2)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(1,3,2)$
</li>

<li>
$(1,3,3)$
</li>

<li>
$(2,1,3)$
</li>

<li>
$(2,3,1)$
</li>

<li>
$(2,3,3)$
</li>

<li>
$(3,1,2)$
</li>

<li>
$(3,2,1)$
</li>

<li>
$(3,2,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

256

</div>

<p>
All sequences of length $4$consisting of integers from $1$to $4$satisfy the conditions, and there are $4^4=256$such sequences.
</p>

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

120

</div>

<p>
All permutations of $(1,2,3,4,5)$satisfy the conditions, and there are $5!=120$such sequences.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

14
6 5 14 3 6 7 3 11 11 2 3 7 8 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

628377683

</div>

<p>
Be sure to print the number modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
