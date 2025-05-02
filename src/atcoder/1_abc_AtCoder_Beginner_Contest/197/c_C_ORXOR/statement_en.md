
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a number sequence $A$of length $N$.

Let us divide this sequence into one or more non-empty contiguous intervals.

Then, for each of these intervals, let us compute the bitwise $\mathrm{OR}$of the numbers in it.

Find the minimum possible value of the bitwise $\mathrm{XOR}$of the values obtained in this way.
</p>

<details>

<summary>
What is bitwise $\mathrm{OR}$?
    
</summary>

<p>
The bitwise $\mathrm{OR}$of integers $A$and $B$, $A\ \mathrm{OR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{OR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if at least one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{OR}\ 5 = 7$(in base two: $011\ \mathrm{OR}\ 101 = 111$).

Generally, the bitwise $\mathrm{OR}$of $k$integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{OR}\ p_2)\ \mathrm{OR}\ p_3)\ \mathrm{OR}\ \dots\ \mathrm{OR}\ p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots p_k$.
    
<p>

</p>

</details>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\ \mathrm{XOR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{XOR}\ p_2)\ \mathrm{XOR}\ p_3)\ \mathrm{XOR}\ \dots\ \mathrm{XOR}\ p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots p_k$.
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 20$
</li>

<li>
$0 \le A_i \lt 2^{30}$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$
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
1 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If we divide $[1, 5, 7]$into $[1, 5]$and $[7]$, their bitwise $\mathrm{OR}$s are $5$and $7$, whose $\mathrm{XOR}$is $2$.

It is impossible to get a smaller result, so we print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
10 10 10

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
We should divide this sequence into $[10]$and $[10, 10]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 3 3 1

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
We should divide this sequence into $[1, 3]$and $[3, 1]$.
</p>

</section>

</div>

</span>

</span>

</div>
