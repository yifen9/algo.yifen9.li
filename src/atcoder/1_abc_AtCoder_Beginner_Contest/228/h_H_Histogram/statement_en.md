
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
Given are integer sequences of length $N$each: $A = (A_1, \dots, A_N)$and $C = (C_1, \dots, C_N)$.
</p>

<p>
You can do the following operation any number of times, possibly zero.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N$and add $1$to the value of $A_i$, for a cost of $C_i$yen (Japanese currency).
</li>

</ul>

<p>
After you are done with the operation, you have to pay $K \times X$yen, where $K$is the number of different values among the elements of $A$.
</p>

<p>
What is the minimum total amount of money you have to pay?
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
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq A_i, C_i \leq 10^6 \, (1 \leq i \leq N)$
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

$N$$X$$A_1$$C_1$$\vdots$$A_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a number representing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
3 2
2 4
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
After adding $1$to $A_1$, there will be two different values among the elements of $A$, for a total cost of $C_1 + 2 \times X = 12$yen. It is impossible to make the total cost less than this.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 7
3 2
1 7
4 1
1 8
5 2
9 8
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

29

</div>

</section>

</div>

</span>

</span>

</div>
