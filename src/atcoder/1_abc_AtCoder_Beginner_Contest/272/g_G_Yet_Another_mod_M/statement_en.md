
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
You are given a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$consisting of positive integers, where the elements of $A$are distinct.
</p>

<p>
You will choose a positive integer $M$between $3$and $10^9$(inclusive) to perform the following operation once:
</p>

<ul>

<li>
For each integer $i$such that $1 \le i \le N$, replace $A_i$with $A_i \bmod M$.
</li>

</ul>

<p>
Can you choose an $M$so that $A$satisfies the following condition after the operation?  If you can, find such an $M$.
</p>

<ul>

<li>
There exists an integer $x$such that $x$is the majority in $A$.
</li>

</ul>

<p>
Here, an integer $x$is said to be the majority in $A$if the number of integers $i$such that $A_i = x$is greater than the number of integers $i$such that $A_i \neq x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 5000$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
The elements of $A$are distinct.
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists an $M$that satisfies the condition, print such an $M$.  Otherwise, print $-1$.
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
3 17 8 14 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
If you let $M=7$to perform the operation, you will have $A=(3,3,1,0,3)$, where $3$is the majority in $A$, so $M=7$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
822848257 553915718 220834133 692082894 567771297 176423255 25919724 849988238 85134228 235637759

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

37

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
