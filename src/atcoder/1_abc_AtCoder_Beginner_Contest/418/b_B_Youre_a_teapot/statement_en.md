
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
I begin with T and end with T, and I am full of T.  What am I?
</p>

</blockquote>

<p>
For a string $t$, define the 
<strong>
filling rate
</strong>
as follows:
</p>

<ul>

<li>
If the first and last characters of $t$are both `t`and $|t| \geq 3$:
  Let $x$be the number of `t`in $t$. Then the filling rate of $t$is $\displaystyle\frac{x-2}{|t|-2}$, where $|t|$denotes the length of $t$.
</li>

<li>
Otherwise: the filling rate of $t$is $0$.
</li>

</ul>

<p>
You are given a string $S$. Find the maximum possible filling rate of a substring of $S$.
</p>

<details>

<summary>
What is a substring?
</summary>
A 
<strong>
substring
</strong>
of $S$is a string obtained by removing zero or more characters from the beginning and the end of $S$.  
For example, `ab`, `bc`, and `bcd`are substrings of `abcd`, while `ac`, `dc`, and `e`are not substrings of `abcd`.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 100$
</li>

<li>
$S$is a string consisting of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible filling rate of a substring of $S$.
</p>

<p>
Your output will be judged as correct when the absolute error from the true value is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

attitude

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.50000000000000000

</div>

<p>
`ttit`is a substring of $S$, and its filling rate is $\displaystyle\frac{3-2}{4-2} = \frac{1}{2}$.
</p>

<p>
There is no substring with a filling rate greater than $\frac{1}{2}$, so the answer is $\frac{1}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ottottott

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.66666666666666667

</div>

<p>
`ttottott`is a substring of $S$, and its filling rate is $\displaystyle\frac{6-2}{8-2} = \frac{2}{3}$.
</p>

<p>
There is no substring with a filling rate greater than $\frac{2}{3}$, so the answer is $\frac{2}{3}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

coffeecup

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.00000000000000000

</div>

<p>
`ff`is a substring of $S$, and its filling rate is $0$.
</p>

<p>
There is no substring with a filling rate greater than $0$, so the answer is $0$.
</p>

</section>

</div>

</span>

</span>

</div>
