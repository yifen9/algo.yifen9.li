
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$people participated in a programming contest consisting of $M$problems.

The participants are numbered person $1$, person $2$, $\ldots$, person $N$, and the problems are numbered problem $1$, problem $2$, $\ldots$, problem $M$.
</p>

<p>
In this contest, $K$events occurred in order; in the $i$-th event $(1\leq i\leq K)$, the following happened:
</p>

<ul>

<li>
Person $A_i$solved problem $B_i$.
</li>

</ul>

<p>
The same event does not occur two or more times.
Also, apart from these $K$events, nobody solves any problem.
</p>

<p>
Output the numbers of all people who solved all problems.

If there are multiple such people, output them in ascending order of the time at which they solved all problems.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$K \geq 1$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq B_i \leq M$
</li>

<li>
If $i\neq j$then $(A_i,B_i)\neq (A_j,B_j)$.
</li>

<li>
All input values are integers.
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

$N$$M$$K$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_K$$B_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output, on one line and separated by spaces, the numbers of all people who solved all problems, in ascending order of the time at which they solved all problems.
If there is no person who solved all problems, output nothing.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 5
1 1
3 2
2 1
3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 1

</div>

<p>
In the contest, the following happened in order.
</p>

<ul>

<li>
Person $1$solved problem $1$. So far, person $1$has solved only problem $1$.
</li>

<li>
Person $3$solved problem $2$. So far, person $3$has solved only problem $2$.
</li>

<li>
Person $2$solved problem $1$. So far, person $2$has solved only problem $1$.
</li>

<li>
Person $3$solved problem $1$. So far, person $3$has solved problems $1,2$. Thus, at this point person $3$has solved all problems.
</li>

<li>
Person $1$solved problem $2$. So far, person $1$has solved problems $1,2$. Thus, at this point person $1$has solved all problems.
</li>

</ul>

<p>
Thus, the people who solved all problems are persons $1,3$, and the one who solved all problems earlier is person $3$.
Thus, output $3,1$in this order, separated by spaces.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
If there is no person who solved all problems, output nothing.
</p>

</section>

</div>

</span>

</span>

</div>
