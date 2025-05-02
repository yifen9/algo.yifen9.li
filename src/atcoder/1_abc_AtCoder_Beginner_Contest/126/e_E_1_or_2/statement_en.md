
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cards placed face down in a row. On each card, an integer $1$or $2$is written.
</p>

<p>
Let $A_i$be the integer written on the $i$-th card.
</p>

<p>
Your objective is to guess $A_1, A_2, ..., A_N$correctly.
</p>

<p>
You know the following facts:
</p>

<ul>

<li>
For each $i = 1, 2, ..., M$, the value $A_{X_i} + A_{Y_i} + Z_i$is an even number.
</li>

</ul>

<p>
You are a magician and can use the following magic any number of times:
</p>

<p>

<strong>
Magic
</strong>
: Choose one card and know the integer $A_i$written on it. The cost of using this magic is $1$.
</p>

<p>
What is the minimum cost required to determine all of $A_1, A_2, ..., A_N$?
</p>

<p>
It is guaranteed that there is no contradiction in given input.
</p>

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
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq X_i < Y_i \leq N$
</li>

<li>
$1 \leq Z_i \leq 100$
</li>

<li>
The pairs $(X_i, Y_i)$are distinct.
</li>

<li>
There is no contradiction in input. (That is, there exist integers $A_1, A_2, ..., A_N$that satisfy the conditions.)
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$\vdots$$X_M$$Y_M$$Z_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost required to determine all of $A_1, A_2, ..., A_N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
1 2 1

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
You can determine all of $A_1, A_2, A_3$by using the magic for the first and third cards.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5
1 2 1
2 3 2
1 3 3
4 5 4
5 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000 1
1 100000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

99999

</div>

</section>

</div>

</span>

</span>

</div>
