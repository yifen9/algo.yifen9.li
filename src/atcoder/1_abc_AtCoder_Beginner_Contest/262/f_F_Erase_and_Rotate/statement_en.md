
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
You are given a sequence $P = (p_1,p_2,\ldots,p_N)$that contains $1,2,\ldots,N$exactly once each.

You may perform the following operations between $0$and $K$times in total in any order:
</p>

<ul>

<li>
Choose one term of $P$and remove it.
</li>

<li>
Move the last term of $P$to the head.
</li>

</ul>

<p>
Find the lexicographically smallest $P$that can be obtained as a result of the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N-1$
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
$(p_1,p_2,\ldots,p_N)$contains $1,2,\ldots,N$exactly once each.
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

$N$$K$$p_1$$p_2$$\ldots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest $P$that can be obtained as a result of the operations, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
4 5 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 3

</div>

<p>
The following operations make $P$equal $(1,2,3)$.
</p>

<ul>

<li>
Removing the first term makes $P$equal $(5,2,3,1)$.
</li>

<li>
Moving the last term to the head makes $P$equal $(1,5,2,3)$.
</li>

<li>
Removing the second term makes $P$equal $(1,2,3)$.
</li>

</ul>

<p>
There is no way to obtain $P$lexicographically smaller than $(1,2,3)$, so this is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 2 1

</div>

<p>
You may be unable to perform operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 10
12 10 7 2 8 11 9 1 6 14 3 15 13 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 3 4 7 2 8 11 9

</div>

</section>

</div>

</span>

</span>

</div>
