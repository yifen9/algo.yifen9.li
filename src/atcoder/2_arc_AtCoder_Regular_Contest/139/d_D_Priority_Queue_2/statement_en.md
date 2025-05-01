
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
You are given a multiset of integers with $N$elements: $A=\lbrace A_1,A_2,...,A_N \rbrace$. It is guaranteed that every element of $A$is between $1$and $M$(inclusive).
</p>

<p>
Let us repeat the following operation $K$times.
</p>

<ul>

<li>
Choose an integer between $1$and $M$(inclusive) and add it to $A$. Then, delete the $X$-th smallest value in $A$.
</li>

</ul>

<p>
Here, the $X$-th smallest value in $A$is the $X$-th value from the front in the sequence of the elements of $A$sorted in non-decreasing order.
</p>

<p>
There are $M^K$ways to choose an integer $K$times between $1$and $M$. Assume that, for each of these ways, we have found the sum of the elements of $A$after the operations with the corresponding choices. Find the sum, modulo $998244353$, of the $M^K$values computed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M,K \le 2000$
</li>

<li>
$1 \le X \le N+1$
</li>

<li>
$1 \le A_i \le M$
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

$N$$M$$K$$X$$A_1$$A_2$$\dots$$A_N$
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

2 4 2 1
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

99

</div>

<p>
We start with $A=\{1,3\}$. Here is an example of how we do the operations.
</p>

<ul>

<li>

<p>
Add $4$to $A$, making $A=\{1,3,4\}$. Then, delete the $1$-st smallest value, making $A=\{3,4\}$.
</p>

</li>

<li>

<p>
Add $3$to $A$, making $A=\{3,3,4\}$. Then, delete the $1$-st smallest value, making $A=\{3,4\}$.
</p>

</li>

</ul>

<p>
In this case, the sum of the elements of $A$after the operations is $3+4=7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 9 6 3
3 7 1 9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15411789

</div>

</section>

</div>

</span>

</span>

</div>
