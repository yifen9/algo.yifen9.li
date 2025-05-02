
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a non-negative integer $X$initially equal to $S$. One can perform the following operations, in any order, any number of times:
</p>

<ul>

<li>
Add $1$to $X$. This has a cost of $A$.
</li>

<li>
Choose $i$between $1$and $N$, and replace $X$with $X \oplus Y_i$. This has a cost of $C_i$. Here, $\oplus$denotes bitwise $\mathrm{XOR}$.
</li>

</ul>

<p>
Find the smallest total cost to make $X$equal to a given non-negative integer $T$, or report that this is impossible.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of the digits in that place of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3 \oplus 5 = 6$(in base two: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots, p_k$.
    
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
$1 \leq N \leq 8$
</li>

<li>
$0 \leq S, T < 2^{40}$
</li>

<li>
$0 \leq A \leq 10^5$
</li>

<li>
$0 \leq Y_i < 2^{40}$($1 \leq i \leq N$)
</li>

<li>
$0 \leq C_i \leq 10^{16}$($1 \leq i \leq N$)
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$S$$T$$A$$Y_1$$C_1$$\vdots$$Y_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the task is impossible, print `-1`.
Otherwise, print the smallest total cost. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 15 0 1
8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
You can make $X$equal to $T$in the following manner:
</p>

<ul>

<li>
Choose $i=1$and replace $X$with $X \oplus 8$to get $X=7$. This has a cost of $2$.
</li>

<li>
Add $1$to $X$to get $X=8$. This has a cost of $1$.
</li>

<li>
Choose $i=1$and replace $X$with $X \oplus 8$to get $X=0$. This has a cost of $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 21 10 100
30 1
12 1
13 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2 0 1
1 1

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

---

<div>

<section>

### **Sample Input 4**

<div>

8 352217 670575 84912
239445 2866
537211 16
21812 6904
50574 8842
380870 5047
475646 8924
188204 2273
429397 4854

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

563645

</div>

</section>

</div>

</span>

</span>

</div>
