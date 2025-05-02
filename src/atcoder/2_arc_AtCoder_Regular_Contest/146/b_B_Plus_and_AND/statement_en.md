
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
You are given a sequence of $N$non-negative integers: $A=(A_1,A_2,\dots,A_N)$. You may perform the following operation at most $M$times (possibly zero):
</p>

<ul>

<li>
choose an integer $i$such that $1 \le i \le N$and add $1$to $A_i$.
</li>

</ul>

<p>
Then, you will choose $K$of the elements of $A$.
</p>

<p>
Find the maximum possible value of the bitwise $\mathrm{AND}$of the elements you choose.
</p>

<details>

<summary>
What is bitwise ${\rm AND}$? 
    
</summary>

<p>
The bitwise ${\rm AND}$of non-negative integers $A$and $B$, $A\ \mathrm{AND}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ {\rm AND}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if both of the digits in that place of $A$and $B$are $1$, and $0$otherwise.
</li>

</ul>
For example, $3\ {\rm AND}\ 5 = 1$. (In base two, $011\ {\rm AND}\ 101 = 001$.)

Generally, the bitwise ${\rm AND}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{AND}\ p_2)\ \mathrm{AND}\ p_3)\ \mathrm{AND}\ \dots\ \mathrm{AND}\ p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots, p_k$.
    
<p>

</p>

</details>

<p>
​
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le K \le N \le 2 \times 10^5$
</li>

<li>
$0 \le M < 2^{30}$
</li>

<li>
$0 \le A_i < 2^{30}$
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

$N$$M$$K$$A_1$$A_2$$\dots$$A_N$
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

4 8 2
1 2 4 8

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
If you do the following, the bitwise $\mathrm{AND}$of the elements you choose will be $10$.
</p>

<ul>

<li>
Perform the operation on $A_3$six times. Now, $A_3 = 10$.
</li>

<li>
Perform the operation on $A_4$twice. Now, $A_4 = 10$.
</li>

<li>
Choose $A_3$and $A_4$, whose bitwise $\mathrm{AND}$is $10$.
</li>

</ul>

<p>
There is no way to choose two elements whose bitwise $\mathrm{AND}$is greater than $10$, so the answer is $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 345 3
111 192 421 390 229

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

461

</div>

</section>

</div>

</span>

</span>

</div>
