
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
You are given a positive integer $N$.
</p>

<p>
We have a grid with $N$rows and $N$columns, where the square at the $i$-th row from the top and $j$-th column from the left has a digit $A_{i,j}$written on it.
</p>

<p>
Assume that the upper and lower edges of this grid are connected, as well as the left and right edges. In other words, all of the following holds.
</p>

<ul>

<li>
$(N,i)$is just above $(1,i)$, and $(1,i)$is just below $(N,i)$. $(1\le i\le N)$.
</li>

<li>
$(i,N)$is just to the left of $(i,1)$, and $(i,1)$is just to the right of $(i,N)$. $(1\le i\le N)$.
</li>

</ul>

<p>
Takahashi will first choose one of the following eight directions: up, down, left, right, and the four diagonal directions. Then, he will start on a square of his choice and repeat moving one square in the chosen direction $N-1$times.
</p>

<p>
In this process, Takahashi visits $N$squares. Find the greatest possible value of the integer that is obtained by arranging the digits written on the squares visited by Takahashi from left to right in the order visited by him.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10$
</li>

<li>
$1 \le A_{i,j} \le 9$
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

$N$$A_{1,1}A_{1,2}\dots A_{1,N}$$A_{2,1}A_{2,2}\dots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\dots A_{N,N}$
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

4
1161
1119
7111
1811

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9786

</div>

<p>
If Takahashi starts on the square at the $2$-nd row from the top and $4$-th column from the left and goes down and to the right, the integer obtained by arranging the digits written on the visited squares will be $9786$.
It is impossible to make a value greater than $9786$, so the answer is $9786$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1111111111
1111111111
1111111111
1111111111
1111111111
1111111111
1111111111
1111111111
1111111111
1111111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1111111111

</div>

<p>
Note that the answer may not fit into a 32-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
