
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
There are $N$cards numbered $1, \dots, N$.  Card $i \, (1 \leq i \leq N)$has an integer $A_i$written on the front and an integer $B_i$written on the back.
</p>

<p>
Consider choosing one or more cards so that the exclusive logical sum of the integers written on the front of the chosen cards is at most $K$.  Find the maximum possible exclusive logical sum of the integers written on the back of the chosen cards.
</p>

<details>

<summary>
What is the exclusive logical sum?
</summary>
The exclusive logical sum $a \oplus b$of two integers $a$and $b$is defined as follows.

<ul>

<li>
The $2^k$'s place ($k \geq 0$) in the binary notation of $a \oplus b$is $1$if exactly one of the $2^k$'s places in the binary notation of $a$and $b$is $1$; otherwise, it is $0$.

</li>

</ul>
For example, $3 \oplus 5 = 6$(In binary notation: $011 \oplus 101 = 110$).

In general, the exclusive logical sum of $k$integers $p_1, \dots, p_k$is defined as $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$.  We can prove that it is independent of the order of $p_1, \dots, p_k$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$0 \leq K \lt 2^{30}$
</li>

<li>
$0 \leq A_i, B_i \lt 2^{30} \, (1 \leq i \leq N)$
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

$N$$K$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible exclusive logical sum of the integers written on the back of the chosen cards when choosing one or more cards so that the exclusive logical sum of the integers written on the front of the chosen cards is at most $K$.   If it is impossible to choose cards in such way, print $-1$instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 1
3 2
2 2
0 1

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
By choosing Cards $1$and $2$, the exclusive logical sum of the integers written on the front of them is $2$, and that on the back of them is $3$, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
It is impossible to choose cards so that the condition is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 326872757
487274679 568989827
267359104 968688210
669234369 189421955
1044049637 253386228
202278801 233212012
436646715 769734012
478066962 376960084
491389944 1033137442
214977048 1051768288
803550682 1053605300

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1064164329

</div>

</section>

</div>

</span>

</span>

</div>
