
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
If there is an integer not less than $0$satisfying the following conditions, print the smallest such integer; otherwise, print `-1`.
</p>

<ul>

<li>
The integer has exactly $N$digits in base ten. (We assume $0$to be a $1$-digit integer. For other integers, leading zeros are not allowed.)
</li>

<li>
The $s_i$-th digit from the left is $c_i$. $\left(i = 1, 2, \cdots, M\right)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 3$
</li>

<li>
$0 \leq M \leq 5$
</li>

<li>
$1 \leq s_i \leq N$
</li>

<li>
$0 \leq c_i \leq 9$
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

$N$$M$$s_1$$c_1$$\vdots$$s_M$$c_M$
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

3 3
1 7
3 2
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

702

</div>

<p>
$702$satisfies the conditions - its $1$-st and $3$-rd digits are `7`and `2`, respectively - while no non-negative integer less than $702$satisfies them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
2 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
