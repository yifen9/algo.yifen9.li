
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
This problem is 
<strong>
output-only
</strong>
. No input is given.
</p>

<p>
Present one pair $(X, S)$of a positive integer $X$and a string $S$that satisfies all of the following conditions.
</p>

<ul>

<li>
$X$is a positive integer at least $10^{50}$and less than $10^{5000}$.
</li>

<li>
$S$is a string of length at most $5000$, consisting of digits from `0`to `9`.
</li>

<li>
For every integer $i$such that $1 \leq i \leq 1000$, the following condition is satisfied:
<ul>

<li>
The decimal representation of $X$multiplied by $i$is a (contiguous) substring of $S$.
</li>

</ul>

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
No input is given for this problem.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a pair $(X, S)$satisfying the conditions stated in the problem in the following format (there exists at least one such pair $(X, S)$).

You may include leading zeros when outputting $X$, but in that case, make sure that the string representation of $X$has length at most $5000$.
</p>

<div>

$X$$S$
</div>

</section>

</div>

<div>

<section>

### **Sample Output**

<p>
Below is an example of output that does 
<strong>
not
</strong>
satisfy the conditions in the problem statement.
</p>

<div>

5
105

</div>

<p>
This sample output does not satisfy the problem statement for the following reasons:
</p>

<ul>

<li>
The value of $X$does not meet the first condition of the problem statement regarding its range.
</li>

<li>
For $i = 1$and $2$, `5`and `10`are substrings of $S$. However, for $i = 3$, `15`is not a substring of $S$. Thus, $(X, S)$fails to meet the third condition of the problem statement.
</li>

</ul>

</section>

</div>

</div>

</span>

</span>

</div>
