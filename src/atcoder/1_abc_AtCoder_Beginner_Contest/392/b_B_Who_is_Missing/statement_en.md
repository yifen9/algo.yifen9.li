
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $M$integers $A = (A_1, A_2, \dots, A_M)$.

Each element of $A$is an integer between $1$and $N$, inclusive, and all elements are distinct.
</p>

<p>
List all integers between $1$and $N$that do not appear in $A$in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le M \le N \le 1000$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
The elements of $A$are distinct.
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

$N$$M$$A_1$$A_2$$\dots$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(X_1, X_2, \dots, X_C)$be the sequence of all integers between $1$and $N$, inclusive, that do not appear in $A$, listed in ascending order.
The output should be in the following format:
</p>

<div>

$C$$X_1$$X_2$$\dots$$X_C$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 3
3 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
1 4 5 6 7 8 10

</div>

<p>
Here, $A=(3,9,2)$.

The integers between $1$and $10$that do not appear in $A$, listed in ascending order, are $1,4,5,6,7,8,10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 6
1 3 5 2 4 6

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
No integer between $1$and $6$is missing from $A$.

In this case, print `0`on the first line and leave the second line empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 1
9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8
1 2 3 4 5 6 7 8

</div>

</section>

</div>

</span>

</span>

</div>
