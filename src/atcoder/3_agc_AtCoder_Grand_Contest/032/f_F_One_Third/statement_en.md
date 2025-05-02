
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a round pizza. Snuke wants to eat one third of it, or something as close as possible to that.
</p>

<p>
He decides to cut this pizza as follows.
</p>

<p>
First, he divides the pizza into $N$pieces by making $N$cuts with a knife. The knife can make a cut along the segment connecting the center of the pizza and some point on the circumference of the pizza. However, he is very poor at handling knives, so the cuts are made at uniformly random angles, independent from each other.
</p>

<p>
Then, he chooses one or more 
<strong>
consecutive
</strong>
pieces so that the total is as close as possible to one third of the pizza, and eat them. (Let the total be x of the pizza. He chooses consecutive pieces so that $|x - 1/3|$is minimized.)
</p>

<p>
Find the expected value of $|x - 1/3|$. It can be shown that this value is rational, and we ask you to print it modulo $10^9 + 7$, as described in Notes.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When you print a rational number, first write it as a fraction $\frac{y}{x}$, where $x, y$are integers and $x$is not divisible by $10^9 + 7$(under the constraints of the problem, such representation is always possible).
Then, you need to print the only integer $z$between $0$and $10^9 + 6$, inclusive, that satisfies $xz \equiv y \pmod{10^9 + 7}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of $|x - 1/3|$modulo $10^9 + 7$, as described in Notes.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

138888890

</div>

<p>
The expected value is $\frac{5}{36}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

179012347

</div>

<p>
The expected value is $\frac{11}{162}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

954859137

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

44679646

</div>

</section>

</div>

</span>

</span>

</div>
