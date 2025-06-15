
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
You are given positive integers $A_1,A_2,A_3$.
</p>

<p>
Determine whether there exists a pair of positive integers $(X_1,X_2)$that satisfies all the following conditions, and if it exists, find one.
</p>

<ul>

<li>
$X_1$is an integer with $A_1$digits in decimal notation.
</li>

<li>
$X_2$is an integer with $A_2$digits in decimal notation.
</li>

<li>
The least common multiple of $X_1$and $X_2$is an integer with $A_3$digits in decimal notation.
</li>

</ul>

<p>
You are given $T$test cases, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 17^3$
</li>

<li>
$1\le A_1,A_2,A_3\le 17$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$A_1$$A_2$$A_3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output your solutions for the test cases in order, separated by newlines.
</p>

<p>
For each test case, if there is no $(X_1,X_2)$that satisfies all conditions, output `No`.
</p>

<p>
Otherwise, output a $(X_1,X_2)$that satisfies all conditions in the following format:
</p>

<div>

Yes
$X_1$$X_2$
</div>

<p>
If there are multiple $(X_1,X_2)$that satisfy the conditions, you may output any of them.
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
4 3 5
1 1 7
8 6 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2025 200
No
Yes
20250615 200200

</div>

<p>
For the first test case, if we set $(X_1,X_2)=(2025,200)$, then the least common multiple of $X_1,X_2$is $16200$, which satisfies the conditions. Other examples that satisfy the conditions include $(X_1,X_2)=(2025,125),(7777,231)$.
</p>

</section>

</div>

</span>

</span>

</div>
