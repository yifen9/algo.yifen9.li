
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
Snuke got an integer sequence of length $N$from his mother, as a birthday present. The $i$-th $(1 ≦ i ≦ N)$element of the sequence is $a_i$. The elements are pairwise distinct.
He is sorting this sequence in increasing order.
With supernatural power, he can perform the following two operations on the sequence in any order:
</p>

<ul>

<li>
Operation $1$: choose $2$consecutive elements, then reverse the order of those elements.
</li>

<li>
Operation $2$: choose $3$consecutive elements, then reverse the order of those elements.
</li>

</ul>

<p>
Snuke likes Operation $2$, but not Operation $1$. Find the minimum number of Operation $1$that he has to perform in order to sort the sequence in increasing order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$0 ≦ A_i ≦ 10^9$
</li>

<li>
If $i ≠ j$, then $A_i ≠ A_j$.
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

$N$$A_1$:
$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of times Operation $1$that Snuke has to perform.
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
2
4
3
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The given sequence can be sorted as follows:
</p>

<ul>

<li>
First, reverse the order of the last three elements. The sequence is now: $2,1,3,4$.
</li>

<li>
Then, reverse the order of the first two elements. The sequence is now: $1,2,3,4$.
</li>

</ul>

<p>
In this sequence of operations, Operation $1$is performed once. It is not possible to sort the sequence with less number of Operation $1$, thus the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
10
8
5
3
2

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

</span>

</span>

</div>
