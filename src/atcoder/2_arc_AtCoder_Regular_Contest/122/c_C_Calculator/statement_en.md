
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
Snuke has integers $x$and $y$.
Initially, $x=0,y=0$.
</p>

<p>
Snuke can do the following four operations any number of times in any order:
</p>

<ul>

<li>

<p>
Operation $1$: Replace the value of $x$with $x+1$.
</p>

</li>

<li>

<p>
Operation $2$: Replace the value of $y$with $y+1$.
</p>

</li>

<li>

<p>
Operation $3$: Replace the value of $x$with $x+y$.
</p>

</li>

<li>

<p>
Operation $4$: Replace the value of $y$with $x+y$.
</p>

</li>

</ul>

<p>
You are given a positive integer $N$.
Do at most $130$operations so that $x$will have the value $N$.
Here, $y$can have any value.
We can prove that such a sequence of operations exists under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your answer in the following format:
</p>

<div>

$K$$t_1$$t_2$$\vdots$$t_K$
</div>

<p>
Here, $K$$(0 \leq K \leq 130)$denotes the number of operations, and $t_i$$(1 \leq t_i \leq 4)$represents the $i$-th operation to be done. 
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
1
4
2
3
1

</div>

<p>
Here, the values of $x$and $y$change as follows: $(0,0)\rightarrow$(Operation $1$) $\rightarrow (1,0) \rightarrow$(Operation $4$) $\rightarrow (1,1) \rightarrow$(Operation $2$) $\rightarrow (1,2) \rightarrow$(Operation $3$) $\rightarrow (3,2) \rightarrow$(Operation $1$) $\rightarrow (4,2)$, and the final value of $x$matches $N$.
</p>

</section>

</div>

</span>

</span>

</div>
