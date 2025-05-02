
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
As AtCoder Beginner Contest 100 is taking place, the office of AtCoder, Inc. is decorated with a sequence of length $N$, $a = ${$a_1, a_2, a_3, ..., a_N$}.

Snuke, an employee, would like to play with this sequence.
</p>

<p>
Specifically, he would like to repeat the following operation as many times as possible:
</p>

<div>

For every $i$satisfying $1 \leq i \leq N$, perform one of the following: "divide $a_i$by $2$" and "multiply $a_i$by $3$".  
Here, choosing "multiply $a_i$by $3$" for every $i$is not allowed, and the value of $a_i$after the operation must be an integer.

</div>

<p>
At most how many operations can be performed?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $10 \ 000$(inclusive).
</li>

<li>
$a_i$is an integer between $1$and $1 \ 000 \ 000 \ 000$(inclusive).
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

$N$$a_1$$a_2$$a_3$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of operations that Snuke can perform.
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
5 2 4

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
The sequence is initially ${5, 2, 4}$. Three operations can be performed as follows:
</p>

<ul>

<li>
First, multiply $a_1$by $3$, multiply $a_2$by $3$and divide $a_3$by $2$. The sequence is now ${15, 6, 2}$.
</li>

<li>
Next, multiply $a_1$by $3$, divide $a_2$by $2$and multiply $a_3$by $3$. The sequence is now ${45, 3, 6}$.
</li>

<li>
Finally, multiply $a_1$by $3$, multiply $a_2$by $3$and divide $a_3$by $2$. The sequence is now ${135, 9, 3}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
631 577 243 199

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
No operation can be performed since all the elements are odd. Thus, the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2184 2126 1721 1800 1024 2528 3360 1945 1280 1776

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

39

</div>

</section>

</div>

</span>

</span>

</div>
