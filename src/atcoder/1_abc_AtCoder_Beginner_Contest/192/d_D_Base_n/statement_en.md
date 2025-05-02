
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are a string $X$consisting of `0`through `9`, and an integer $M$.
</p>

<p>
Let $d$be the greatest digit in $X$.
</p>

<p>
How many different integers not greater than $M$can be obtained by choosing an integer $n$not less than $d+1$and seeing $X$as a base-$n$number?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$X$consists of `0`through `9`.
</li>

<li>
The length of $X$is between $1$and $60$(inclusive).
</li>

<li>
$X$does not begin with a `0`.
</li>

<li>
$1 \leq M \leq 10^{18}$
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

$X$$M$
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

22
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The greatest digit in $X$is `2`.
</p>

<ul>

<li>
By seeing $X$as a base-$3$number, we get $8$.
</li>

<li>
By seeing $X$as a base-$4$number, we get $10$.
</li>

</ul>

<p>
These two values are the only ones that we can obtain and are not greater than $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

999
1500

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
The greatest digit in $X$is `9`.
</p>

<ul>

<li>
By seeing $X$as a base-$10$number, we get $999$.
</li>

<li>
By seeing $X$as a base-$11$number, we get $1197$.
</li>

<li>
By seeing $X$as a base-$12$number, we get $1413$.
</li>

</ul>

<p>
These three values are the only ones that we can obtain and are not greater than $1500$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000000000000000000000000000000000000000000000000000000000
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
By seeing $X$as a base-$2$number, we get $576460752303423488$, which is the only value that we can obtain and are not greater than $1000000000000000000$.
</p>

</section>

</div>

</span>

</span>

</div>
