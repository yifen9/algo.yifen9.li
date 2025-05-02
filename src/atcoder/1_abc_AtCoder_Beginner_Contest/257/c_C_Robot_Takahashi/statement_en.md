
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
There are $N$people, each of whom is either a child or an adult.  The $i$-th person has a weight of $W_i$.

Whether each person is a child or an adult is specified by a string $S$of length $N$consisting of `0`and `1`.

If the $i$-th character of $S$is `0`, then the $i$-th person is a child; if it is `1`, then the $i$-th person is an adult.  
</p>

<p>
When Takahashi the robot is given a real number $X$,
Takahashi judges a person with a weight less than $X$to be a child and a person with a weight more than or equal to $X$to be an adult.

For a real value $X$, let $f(X)$be the number of people whom Takahashi correctly judges whether they are children or adults.
</p>

<p>
Find the maximum value of $f(X)$for all real values of $X$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$1\leq W_i\leq 10^9$
</li>

<li>
$N$and $W_i$are integers.
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

$N$$S$$W_1$$W_2$$\ldots$$W_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value of $f(X)$as an integer in a single line.
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
10101
60 45 30 40 80

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
When Takahashi is given $X=50$, it judges the $2$-nd, $3$-rd, and $4$-th people to be children and the $1$-st and $5$-th to be adults.

In reality, the $2$-nd and $4$-th are children, and the $1$-st, $3$-rd, and $5$-th are adults, so the $1$-st, $2$-nd, $4$-th, and $5$-th people are correctly judged.
Thus, $f(50)=4$.
</p>

<p>
This is the maximum since there is no $X$that judges correctly for all $5$people.  Thus, $4$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
000
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
For example, $X=10$achieves the maximum value $f(10)=3$.

Note that the people may be all children or all adults.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
10101
60 50 50 50 60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
For example, $X=55$achieves the maximum value $f(55)=4$.

Note that there may be multiple people with the same weight.
</p>

</section>

</div>

</span>

</span>

</div>
