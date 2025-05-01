
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have two strings $A = A_1 A_2 ... A_n$and $B = B_1 B_2 ... B_n$of the same length consisting of $0$and $1$.
</p>

<p>
You can transform $A$using the following operations in any order and as many times as you want:
</p>

<ul>

<li>
Shift $A$by one character to the left (i.e., if $A = A_1 A_2 ... A_n$, replace $A$with $A_2 A_3 ... A_n A_1$).
</li>

<li>
Shift $A$by one character to the right (i.e., if $A = A_1 A_2 ... A_n$, replace $A$with $A_n A_1 A_2 ... A_{n-1}$).
</li>

<li>
Choose any $i$such that $B_i = 1$. Flip $A_i$(i.e., set $A_i = 1 - A_i$).
</li>

</ul>

<p>
You goal is to make strings $A$and $B$equal.
</p>

<p>
Print the smallest number of operations required to achieve this, or $-1$if the goal is unreachable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |A| = |B| \leq 2,000$
</li>

<li>
$A$and $B$consist of $0$and $1$.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest number of operations required to make strings $A$and $B$equal, or $-1$if the goal is unreachable.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1010
1100

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
Here is one fastest way to achieve the goal:
</p>

<ul>

<li>
Flip $A_1$: $A = 0010$
</li>

<li>
Shift $A$to the left: $A = 0100$
</li>

<li>
Flip $A_1$again: $A = 1100$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no way to flip the only bit in $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11010
10001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
Here is one fastest way to achieve the goal:
</p>

<ul>

<li>
Shift $A$to the right: $A = 01101$
</li>

<li>
Flip $A_5$: $A = 01100$
</li>

<li>
Shift $A$to the left: $A = 11000$
</li>

<li>
Shift $A$to the left again: $A = 10001$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

0100100
1111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

<p>
Flip $A_1$, $A_3$, $A_4$, $A_6$and $A_7$in any order.
</p>

</section>

</div>

</span>

</span>

</div>
