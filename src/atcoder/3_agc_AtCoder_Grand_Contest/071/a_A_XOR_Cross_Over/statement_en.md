
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

<em>
(In this problem statement, all sequences consist of non-negative integers.)
</em>

</p>

<p>
There is a blackboard on which sequences are written. Initially, the blackboard only has one length-$N$sequence $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
We repeat the following operation until all sequences on the blackboard are of length $1$:
</p>

<ul>

<li>
Among the sequences on the blackboard, choose one that has length at least $2$, and remove it from the blackboard. Let the chosen sequence be $B=(B_1,B_2,\dots,B_n)$. Then, choose an integer $k$satisfying $1 \leq k < n$, and define $X = B_1 \oplus B_2 \oplus \dots \oplus B_k$and $Y=B_{k+1} \oplus B_{k+2} \oplus \dots \oplus B_n$. Finally, write two sequences $(B_1 \oplus Y, B_2 \oplus Y,\dots,B_k \oplus Y)$and $(B_{k+1} \oplus X,\ B_{k+2} \oplus X,\dots,B_n \oplus X)$on the blackboard.
</li>

</ul>

<p>
Here, $\oplus$denotes the bitwise $\mathrm{XOR}$operation.
</p>

<p>
After this series of operations, let $(C_1),(C_2),\dots,(C_N)$be the $N$sequences of length $1$on the blackboard. Find the minimum possible value of $\sum_{i=1}^{N} C_i$.
</p>

<details>

<summary>
Notes on the bitwise $\mathrm{XOR}$operation
    
</summary>

<p>
For two non-negative integers $A, B$, the bitwise $\mathrm{XOR}$operation $A \oplus B$is defined as follows.
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, for each $2^k$place ($k \geq 0$), the bit is 1 if and only if exactly one of the bits in the $2^k$place of $A$and $B$(in binary) is 1, and 0 otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary notation: $011 \oplus 101 = 110$).

In general, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$, and it can be proved that this value does not depend on the order of $p_1, p_2, \dots, p_k$.
    
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
$1 \leq N \leq 500$
</li>

<li>
$0 \leq A_i < 2^{40}$
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

$N$$A_1$$A_2$$\dots$$A_N$
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
1 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Initially, the blackboard has $(1,3,4,5)$written on it. From here, we perform operations in the following steps.
</p>

<ol>

<li>
Remove $(1,3,4,5)$from the blackboard and set $k=2$. Then, $X=1 \oplus 3=2$and $Y=4 \oplus 5=1$, and two new sequences $(1 \oplus 1, 3 \oplus 1)=(0,2)$and $(4 \oplus 2, 5 \oplus 2)=(6,7)$are written on the blackboard.
</li>

<li>
Remove $(0,2)$from the blackboard and set $k=1$. Two new sequences $(2),(2)$are written on the blackboard.
</li>

<li>
Remove $(6,7)$from the blackboard and set $k=1$. Two new sequences $(1),(1)$are written on the blackboard.
</li>

</ol>

<p>
After these steps, the four sequences on the blackboard are $(2),(2),(1),(1)$, each of length $1$. Their sum is $2+2+1+1=6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 5 14 23 20 18 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

39

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
246260893965 450834729933 1091503137264 661761201979 238822689279 375606126051 183045127603 1004516515418 976478741401 957665143474 451659136716 828528157302 204109014940 184065081345 122138832666 130646707415 144391522538 87966805947 381909891703 343575641318

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3597854777632

</div>

</section>

</div>

</span>

</span>

</div>
