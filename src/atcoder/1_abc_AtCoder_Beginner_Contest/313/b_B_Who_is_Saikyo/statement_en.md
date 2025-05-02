
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$competitive programmers numbered person $1$, person $2$, $\ldots$, and person $N$.

There is a relation called 
<strong>
superiority
</strong>
between the programmers.  For all pairs of distinct programmers $($person $X$, person $Y$$)$, exactly one of the following two relations holds: "person $X$is stronger than person $Y$" or "person $Y$is stronger than person $X$."

The superiority is 
<strong>
transitive
</strong>
.  In other words, for all triplets of distinct programmers $($person $X$, person $Y$, person $Z$$)$, it holds that:
</p>

<ul>

<li>
if person $X$is stronger than person $Y$and person $Y$is stronger than person $Z$, then person $X$is stronger than person $Z$.
</li>

</ul>

<p>
A person $X$is said to be the 
<strong>
strongest programmer
</strong>
if person $X$is stronger than person $Y$for all people $Y$other than person $X$.  (Under the constraints above, we can prove that there is always exactly one such person.)  
</p>

<p>
You have $M$pieces of information on their superiority.  The $i$-th of them is that "person $A_i$is stronger than person $B_i$."

Can you determine the strongest programmer among the $N$based on the information?

If you can, print the person's number.  Otherwise, that is, if there are multiple possible strongest programmers, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
If $i \neq j$, then $(A_i, B_i) \neq (A_j, B_j)$.
</li>

<li>
There is at least one way to determine superiorities for all pairs of distinct programmers, that is consistent with the given information.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you can uniquely determine the strongest programmer, print the person's number; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
You have two pieces of information: "person $1$is stronger than person $2$" and "person $2$is stronger than person $3$."

By the transitivity, you can also infer that "person $1$is stronger than person $3$," so person $1$is the strongest programmer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 3
2 3

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
Both person $1$and person $2$may be the strongest programmer.  Since you cannot uniquely determine which is the strongest, you should print `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 6
1 6
6 5
6 2
2 3
4 3
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
