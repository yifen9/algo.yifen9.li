
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
Given is a point $(x_1,\ldots,x_N)$in an $N$-dimensional space.
</p>

<p>
Find the Manhattan distance, Euclidian distance, and Chebyshev distance between this point and the origin.
Here, each of them is defined as follows:
</p>

<ul>

<li>
The Manhattan distance: $|x_1|+\ldots+|x_N|$
</li>

<li>
The Euclidian distance: $\sqrt{|x_1|^2+\ldots+|x_N|^2}$
</li>

<li>
The Chebyshev distance: $\max(|x_1|,\ldots,|x_N|)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$-10^5 \leq x_i \leq 10^5$
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

$N$$x_1$$\ldots$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the Manhattan distance, Euclidian distance, and Chebyshev distance between the given point and the origin, each in its own line.
Each value in your print will be accepted when its absolute or relative error from the correct value is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2.236067977499790
2

</div>

<p>
Each of the distances is computed as follows:
</p>

<ul>

<li>
The Manhattan distance: $|2|+|-1|=3$
</li>

<li>
The Euclidian distance: $\sqrt{|2|^2+|-1|^2}=2.236067977499789696\ldots$
</li>

<li>
The Chebyshev distance: $\max(|2|,|-1|)=2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 -1 -4 1 -5 9 2 -6 5 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

39
14.387494569938159
9

</div>

</section>

</div>

</span>

</span>

</div>
