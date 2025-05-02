
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
We have a grid with $3$horizontal rows and $3$vertical columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left. $(i, j)$contains $A_{i,j}$cans of cat food.
</p>

<p>
Snuke is now on $(1,1)$. He will repeat the following action.
</p>

<ul>

<li>
Consume one can on the square he is on, and move up, down, left, or right to an adjacent square.
</li>

</ul>

<p>
When there is no more can on the square he is on, he will end this process.
</p>

<p>
Is it possible that all of the conditions below are satisfied at the end of the process? If it is possible, show one sequence of actions that make it happen.
</p>

<ul>

<li>
Snuke is at $(1,1)$.
</li>

<li>
There is no more can on every square.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A_{i,j} \leq 100$
</li>

<li>
All values in input are integers.
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

$A_{1,1}$$A_{1,2}$$A_{1,3}$$A_{2,1}$$A_{2,2}$$A_{2,3}$$A_{3,1}$$A_{3,2}$$A_{3,3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible that the conditions are satisfied, print `NO`.
</p>

<p>
If it is possible, print a string $S$consisting of `L`, `R`, `U`, `D`. The $i$-th character of $S$should represent the $i$-th action of Snuke, where `L`, `R`, `U`, `D`means moving one square left, right, up, down, respectively.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 1
1 1 1
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

DDRUDRUULL

</div>

<p>
Note that Snuke must be back on $(1, 1)$in the end.
</p>

<p>
There are also other correct outputs, such as `RRDDLUDLUU`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4 2
2 1 1
1 1 2

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
It is impossible to achieve the objective, so print `NO`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2 3
2 1 2
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

DUDDRUDRLRUULRDULL

</div>

</section>

</div>

</span>

</span>

</div>
