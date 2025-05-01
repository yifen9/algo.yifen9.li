
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
You are given an integer sequence of length $N$: $A = (A_1,A_2,\ldots,A_N)$.
</p>

<p>
Determine whether there is a place in $A$where the same element appears three or more times in a row.
</p>

<p>
More formally, determine whether there exists an integer $i$with $1 \le i \le N-2$such that $A_i = A_{i+1} = A_{i+2}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 100$
</li>

<li>
$1 \le A_i \le 100$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a place in $A$where the same element appears three or more times in a row, print `Yes`. Otherwise, print `No`.
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
1 4 4 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
We have $A=(1,4,4,4,2)$. There is a place where $4$appears three times in a row, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
2 4 4 2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
We have $A=(2,4,4,2,2,4)$. There is no place where the same element appears three or more times in a row, so print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
1 4 2 5 7 7 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

13
1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
