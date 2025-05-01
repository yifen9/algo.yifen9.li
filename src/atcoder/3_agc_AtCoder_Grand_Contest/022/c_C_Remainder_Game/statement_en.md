
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
Aoki is playing with a sequence of numbers $a_{1}, a_{2}, ..., a_{N}$. Every second, he performs the following operation :
</p>

<ul>

<li>
Choose a positive integer $k$. For each element of the sequence $v$, Aoki may choose to replace $v$with its remainder when divided by $k$, or do nothing with $v$. The cost of this operation is $2^{k}$(regardless of how many elements he changes).
</li>

</ul>

<p>
Aoki wants to turn the sequence into $b_{1}, b_{2}, ..., b_{N}$(the order of the elements is important). Determine if it is possible for Aoki to perform this task and if yes, find the minimum cost required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$0 \leq a_{i}, b_{i} \leq 50$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$a_{1}$$a_{2}$$...$$a_{N}$$b_{1}$$b_{2}$$...$$b_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum cost required to turn the original sequence into $b_{1}, b_{2}, ..., b_{N}$. If the task is impossible, output $-1$instead.
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
19 10 14
0 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

160

</div>

<p>
Here's a possible sequence of operations :
</p>

<ul>

<li>

<p>
Choose $k = 7$. Replace $19$with $5$, $10$with $3$and do nothing to $14$. The sequence is now $5, 3, 14$.
</p>

</li>

<li>

<p>
Choose $k = 5$. Replace $5$with $0$, do nothing to $3$and replace $14$with $4$. The sequence is now $0, 3, 4$.
</p>

</li>

</ul>

<p>
The total cost is $2^{7} + 2^{5} = 160$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
19 15 14
0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Aoki can just choose $k = 1$and turn everything into $0$. The cost is $2^{1} = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
8 13
5 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
The task is impossible because we can never turn $8$into $5$using the given operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
2 0 1 8
2 0 1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
Aoki doesn't need to do anything here. The cost is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1
50
13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

137438953472

</div>

<p>
Beware of overflow issues.
</p>

</section>

</div>

</span>

</span>

</div>
