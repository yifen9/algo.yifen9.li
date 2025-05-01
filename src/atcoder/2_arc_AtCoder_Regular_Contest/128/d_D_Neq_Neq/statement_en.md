
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$balls arranged in a row, numbered $1$to $N$from left to right.
Ball $i$has an integer $A_i$written on it.
</p>

<p>
You can do the following operation any number of times.
</p>

<ul>

<li>
Choose three consecutive balls $x, y, z$$(1 \leq x < y < z \leq N$).
Here, $A_x \neq A_y$and $A_y \neq A_z$must hold.
Then, eat Ball $y$.
After this operation, Balls $x$and $z$are considered adjacent.
</li>

</ul>

<p>
Find the number of possible sets of balls remaining in the end, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq N$
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
1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three possible sets of balls remaining in the end: $\{1,2,3,4\},\{1,2,4\},\{1,3,4\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
Different sequences of operations are not distinguished if they result in the same set of balls.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

<p>
Different sets of remaining balls are distinguished even if they have the same sequence of integers written on them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
1 4 2 2 9 6 9 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

14

</div>

</section>

</div>

</span>

</span>

</div>
