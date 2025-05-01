
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
We ask you to select some number of positive integers, and calculate the sum of them.
</p>

<p>
It is allowed to select as many integers as you like, and as large integers as you wish.
You have to follow these, however: each selected integer needs to be a multiple of $A$, and you need to select at least one integer.
</p>

<p>
Your objective is to make the sum congruent to $C$modulo $B$.
Determine whether this is possible.
</p>

<p>
If the objective is achievable, print `YES`. Otherwise, print `NO`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ A ≤ 100$
</li>

<li>
$1 ≤ B ≤ 100$
</li>

<li>
$0 ≤ C < B$
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `YES`or `NO`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
For example, if you select $7$and $14$, the sum $21$is congruent to $1$modulo $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

<p>
The sum of even numbers, no matter how many, is never odd.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100 97

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

YES

</div>

<p>
You can select $97$, since you may select multiples of $1$, that is, all integers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

40 98 58

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

77 42 36

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
