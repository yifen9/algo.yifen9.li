
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
There is a stack of $N$cards, and the $i$-th card from the top has an integer $A_i$written on it.
</p>

<p>
You take $K$cards from the bottom of the stack and place them on top of the stack, maintaining their order.
</p>

<p>
Print the integers written on the cards from top to bottom after the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K < N \leq 100$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $B_i$be the integer written on the $i$-th card from the top of the stack after the operation. Print $B_1,B_2,\ldots,B_N$in this order, separated by spaces.
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 4 5 1 2

</div>

<p>
Initially, the integers written on the cards are $1,2,3,4,5$from top to bottom.
</p>

<p>
After taking three cards from the bottom of the stack and placing them on top, the integers written on the cards become $3,4,5,1,2$from top to bottom.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2
1 2 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 1 2 1 2

</div>

<p>
The integers written on the cards are not necessarily distinct.
</p>

</section>

</div>

</span>

</span>

</div>
