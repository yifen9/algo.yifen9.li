
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$positive integers: $A=(A_1,A_2, \dots A_N)$.
You can do the operation below zero or more times. At least how many operations are needed to make $A$a palindrome?
</p>

<ul>

<li>
Choose a pair $(x,y)$of positive integers, and replace every occurrence of $x$in $A$with $y$.
</li>

</ul>

<p>
Here, we say $A$is a palindrome if and only if $A_i=A_{N+1-i}$holds for every $i$($1 \le i \le N$).
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
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
1 5 3 2 5 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
Initially, we have $A=(1,5,3,2,5,2,3,1)$.
</li>

<li>
After replacing every occurrence of $3$in $A$with $2$, we have $A=(1,5,2,2,5,2,2,1)$.
</li>

<li>
After replacing every occurrence of $2$in $A$with $5$, we have $A=(1,5,5,5,5,5,5,1)$.
</li>

</ul>

<p>
In this way, we can make $A$a palindrome in two operations, which is the minimum needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 2 3 4 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
$A$may already be a palindrome in the beginning.
</p>

</section>

</div>

</span>

</span>

</div>
