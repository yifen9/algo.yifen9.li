
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of `0`and `1`.
</p>

<p>
A string $T$of length $N$consisting of `0`and `1`is a 
<strong>
good string
</strong>
if and only if it satisfies the following condition:
</p>

<ul>

<li>
There is exactly one integer $i$such that $1 \leq i \leq N - 1$and the $i$-th and $(i + 1)$-th characters of $T$are the same.
</li>

</ul>

<p>
For each $i = 1,2,\ldots, N$, you can choose whether or not to perform the following operation once:
</p>

<ul>

<li>
If the $i$-th character of $S$is `0`, replace it with `1`, and vice versa. The cost of this operation, if performed, is $C_i$.
</li>

</ul>

<p>
Find the minimum total cost required to make $S$a good string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$N$and $C_i$are integers.
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

$N$$S$$C_1$$C_2$$\ldots$$C_N$
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

5
00011
3 9 2 6 4

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
Performing the operation for $i = 1, 5$and not performing it for $i = 2, 3, 4$makes $S =$`10010`, which is a good string. The cost incurred in this case is $7$, and it is impossible to make $S$a good string for less than $7$, so print $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1001
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
11111100111
512298012 821282085 543342199 868532399 690830957 973970164 928915367 954764623 923012648 540375785 925723427

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2286846953

</div>

</section>

</div>

</span>

</span>

</div>
