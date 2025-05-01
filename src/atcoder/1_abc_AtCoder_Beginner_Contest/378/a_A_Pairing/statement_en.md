
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are four balls, and the color of the $i$-th ball is $A_i$.
</p>

<p>
Find the maximum number of times you can perform this operation: choose two balls of the same color and discard both.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $A_1, A_2, A_3, A_4$is an integer between $1$and $4$, inclusive.
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

$A_1$$A_2$$A_3$$A_4$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of times the operation can be performed as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The first and third balls both have color $2$, so you can perform the operation to discard the first and third balls together.
</p>

<p>
Next, the second and fourth balls both have color $1$, so you can perform the operation to discard the second and fourth balls together.
</p>

<p>
Hence, you can perform a total of two operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 4 1

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

1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There are cases where you cannot perform the operation even once.
</p>

</section>

</div>

</span>

</span>

</div>
