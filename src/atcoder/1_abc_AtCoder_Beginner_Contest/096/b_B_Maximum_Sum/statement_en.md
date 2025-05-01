
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are three positive integers $A$, $B$and $C$written on a blackboard. E869120 performs the following operation $K$times:
</p>

<ul>

<li>
Choose one integer written on the blackboard and let the chosen integer be $n$. Replace the chosen integer with $2n$.
</li>

</ul>

<p>
What is the largest possible sum of the integers written on the blackboard after $K$operations?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A, B$and $C$are integers between $1$and $50$(inclusive).
</li>

<li>
$K$is an integer between $1$and $10$(inclusive).
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

$A$$B$$C$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the largest possible sum of the integers written on the blackboard after $K$operations by E869220.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 11
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30

</div>

<p>
In this sample, $5, 3, 11$are initially written on the blackboard, and E869120 can perform the operation once.

There are three choices:  
</p>

<ol>

<li>
Double $5$: The integers written on the board after the operation are $10, 3, 11$.
</li>

<li>
Double $3$: The integers written on the board after the operation are $5, 6, 11$.
</li>

<li>
Double $11$: The integers written on the board after the operation are $5, 3, 22$.
</li>

</ol>

<p>
If he chooses 3., the sum of the integers written on the board afterwards is $5 + 3 + 22 = 30$, which is the largest among 1. through 3.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

22

</div>

<p>
E869120 can perform the operation twice. The sum of the integers eventually written on the blackboard is maximized as follows:  
</p>

<ul>

<li>
First, double $4$. The integers written on the board are now $3, 3, 8$.  
</li>

<li>
Next, double $8$. The integers written on the board are now $3, 3, 16$.  
</li>

</ul>

<p>
Then, the sum of the integers eventually written on the blackboard is $3 + 3 + 16 = 22$.
</p>

</section>

</div>

</span>

</span>

</div>
