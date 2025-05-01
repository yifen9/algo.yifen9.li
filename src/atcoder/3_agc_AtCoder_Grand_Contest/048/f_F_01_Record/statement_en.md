
<div>

<span>

<span>

<p>
Score : $2200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke received a big blackboard.
Being pleased with this present, he first wrote some positive integers.
Then, he repeated the following operation until there was no integer written on the blackboard:
</p>

<ul>

<li>
Choose one integer written on the blackboard and erase it.
Let $x$be the erased integer.
Then, record the remainder of $x$divided by $2$on his notebook.
Finally, if $x \geq 2$, write a new integer $x-1$on the blackboard.
</li>

</ul>

<p>
Snuke's record is represented by a string $S$consisting of `0`and `1`, where $S_i$is the remainder of the chosen integer divided by $2$in the $i$-th operation.
</p>

<p>
Snuke forgot the combination of positive integers he first wrote on the blackboard.
From the information given as the string $S$, find the number of possible combinations of positive integers he first wrote on the blackboard.
Here, we consider combinations $a$and $b$of positive integers different when there is an integer $v$such that the numbers of times $v$occurs in $a$and $v$occurs in $b$differ.
Since the count can be enormous, compute it modulo $(10^9+7)$.
Also, it is possible that Snuke's record is incorrect and that no combination of positive integers satisfies the condition. In such a case, just answer $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 300$
</li>

<li>
$S$is a string consisting of `0`and `1`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible combinations of positive integers written on the blackboard, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

101

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
There are two possible combinations of integers written on the blackboard: $\{1,2\}$and $\{3\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100

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
There is no possible combination of integers written on the blackboard.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

010101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
There are three possible combinations of integers written on the blackboard: $\{2,2,2\}$, $\{2,4\}$, and $\{6\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11101000111110111101001011110010111110101111110111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3904

</div>

</section>

</div>

</span>

</span>

</div>
