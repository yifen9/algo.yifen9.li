
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In Takahashi's mind, there is always an integer sequence of length $2 \times 10^9 + 1$: $A = (A_{-10^9}, A_{-10^9 + 1}, ..., A_{10^9 - 1}, A_{10^9})$and an integer $P$.
</p>

<p>
Initially, all the elements in the sequence $A$in Takahashi's mind are $0$, and the value of the integer $P$is $0$.
</p>

<p>
When Takahashi eats symbols `+`, `-`, `>`and `<`, the sequence $A$and the integer $P$will change as follows:
</p>

<ul>

<li>
When he eats `+`, the value of $A_P$increases by $1$;
</li>

<li>
When he eats `-`, the value of $A_P$decreases by $1$;
</li>

<li>
When he eats `>`, the value of $P$increases by $1$;
</li>

<li>
When he eats `<`, the value of $P$decreases by $1$.
</li>

</ul>

<p>
Takahashi has a string $S$of length $N$. Each character in $S$is one of the symbols `+`, `-`, `>`and `<`.
He chose a pair of integers $(i, j)$such that $1 \leq i \leq j \leq N$and ate the symbols that are the $i$-th, $(i+1)$-th, $...$, $j$-th characters in $S$, in this order.
We heard that, after he finished eating, the sequence $A$became the same as if he had eaten all the symbols in $S$from first to last.
How many such possible pairs $(i, j)$are there?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$|S| = N$
</li>

<li>
Each character in $S$is `+`, `-`, `>`or `<`.
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

$N$$S$
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

5
+>+<-

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
If Takahashi eats all the symbols in $S$, $A_1 = 1$and all other elements would be $0$.
The pairs $(i, j)$that leads to the same sequence $A$are as follows:
</p>

<ul>

<li>
$(1, 5)$
</li>

<li>
$(2, 3)$
</li>

<li>
$(2, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
+>+-<

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
Note that the value of $P$may be different from the value when Takahashi eats all the symbols in $S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

48
-+><<><><><>>>+-<<>->>><<><<-+<>><+<<>+><-+->><<

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

475

</div>

</section>

</div>

</span>

</span>

</div>
