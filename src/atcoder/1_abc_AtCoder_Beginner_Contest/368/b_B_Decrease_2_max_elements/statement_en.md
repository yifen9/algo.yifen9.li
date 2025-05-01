
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
You are given a sequence of $N$positive integers $A = (A_1, A_2, \dots ,A_N)$. Takahashi repeats the following operation until $A$contains one or fewer positive elements:
</p>

<ul>

<li>
Sort $A$in descending order. Then, decrease both $A_1$and $A_2$by $1$.
</li>

</ul>

<p>
Find the number of times he performs this operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

4
1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The process goes as follows:
</p>

<ul>

<li>
After the 1st operation, $A$is $(2, 2, 2, 1)$.
</li>

<li>
After the 2nd operation, $A$is $(1, 1, 2, 1)$.
</li>

<li>
After the 3rd operation, $A$is $(1, 0, 1, 1)$.
</li>

<li>
After the 4th operation, $A$is $(0, 0, 1, 0)$. $A$no longer contains more than one positive elements, so the process ends here.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
