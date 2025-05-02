
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
We have a sequence of $N$terms: $a_1,a_2,\ldots,a_N$.
You can perform the following operation on this sequence any number of times (possibly zero).
</p>

<ul>

<li>
Choose a term of the sequence at that point, and let $s$be its value.
Then, for every $1\leq i\leq N$, replace $a_i$with $2s-a_i$.
However, this operation may not be performed in a way that produces a term with a negative value.
</li>

</ul>

<p>
You want to make the greatest value among the terms of the sequence as small as possible.
What will this value be after an optimal sequence of operations for this objective?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_1 < a_2 < \ldots < a_N \leq 10^9$
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

$N$$a_1$$a_2$$\ldots$$a_N$
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

3
1 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
If you perform the operation with $s=3$, the sequence becomes $(5,3,0)$. The greatest value here is $5$.
Under the condition that there may not be a term with a negative value, the greatest value among the terms of the sequence cannot be made smaller, so you should print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
400 500 600 700 800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

400

</div>

<p>
To obtain this result, perform the operation once with $s=400$, or perform it with $s=500$and then with $s=300$, for instance.
</p>

</section>

</div>

</span>

</span>

</div>
