
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
You are given an integer array $A=(a_1,a_2,\ldots,a_N)$.

You may perform the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose a nonempty contiguous subarray of $A$, and delete it from the array.
</li>

</ul>

<p>
For each $x=1,2,\ldots,M$, solve the following problem:
</p>

<ul>

<li>
Find the minimum possible number of operations to make the sum of elements of $A$equal $x$.
If it is impossible to make the sum of elements of $A$equal $x$, print `-1`instead.
</li>

</ul>

<p>
Note that the sum of elements of an empty array is $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 3000$
</li>

<li>
$1 \leq a_i \leq 3000$
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

$N$$M$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines. The $i$-th line should contain the answer for $x=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1
1
1

</div>

<p>
The followings are examples of minimum number of operations that achieve the goal.
</p>

<ul>

<li>
For $x=1$, delete $a_2,a_3,a_4$, and the sum of elements of $A$becomes $x$.
</li>

<li>
For $x=2$, delete $a_3,a_4$, then delete $a_1$, and the sum of elements of $A$becomes $x$.
</li>

<li>
For $x=3$, delete $a_3,a_4$, and the sum of elements of $A$becomes $x$.
</li>

<li>
For $x=4$, delete $a_1,a_2,a_3$, and the sum of elements of $A$becomes $x$.
</li>

<li>
For $x=5$, delete $a_2,a_3$, and the sum of elements of $A$becomes $x$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
-1
0
-1
-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 20
2 5 6 5 2 1 7 9 7 2 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1
2
2
1
2
1
2
2
1
2
1
1
1
2
2
1
1
1
1

</div>

</section>

</div>

</span>

</span>

</div>
