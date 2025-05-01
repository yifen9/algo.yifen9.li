
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
We have a sequence $2,22,222,2222,\ldots$, where the $i$-th term is an $i$-digit integer whose digits are all $2$.
</p>

<p>
Where does a multiple of $K$appear in this sequence for the first time? If the first multiple of $K$is the $x$-th term of the sequence, print $x$; if there is no multiple of $K$, print `-1`.
</p>

<p>
Given $T$cases, solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 200$
</li>

<li>
$1 \leq K \leq 10^8$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_i$.
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
1
7
10
999983

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
6
-1
999982

</div>

<p>
We have four cases.
</p>

<ul>

<li>
$2$is a multiple of $1$.
</li>

<li>
None of $2,22,222,2222,22222$is a multiple of $7$, but $222222$is.
</li>

<li>
None of $2,22,\ldots$is a multiple of $10$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
