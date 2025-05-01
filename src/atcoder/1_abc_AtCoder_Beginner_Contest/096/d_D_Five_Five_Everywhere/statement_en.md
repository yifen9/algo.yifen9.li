
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Print a sequence $a_1, a_2, ..., a_N$whose length is $N$that satisfies the following conditions:
</p>

<ul>

<li>
$a_i$$(1 \leq i \leq N)$is a prime number at most $55$$555$.
</li>

<li>
The values of $a_1, a_2, ..., a_N$are all different.
</li>

<li>
In every choice of five different integers from $a_1, a_2, ..., a_N$, the sum of those integers is a composite number.
</li>

</ul>

<p>
If there are multiple such sequences, printing any of them is accepted.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
An integer $N$not less than $2$is called a prime number if it cannot be divided evenly by any integers except $1$and $N$, and called a composite number otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $5$and $55$(inclusive).
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
Print $N$numbers $a_1, a_2, a_3, ..., a_N$in a line, with spaces in between.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 5 7 11 31

</div>

<p>
Let us see if this output actually satisfies the conditions.

First, $3$, $5$, $7$, $11$and $31$are all different, and all of them are prime numbers.

The only way to choose five among them is to choose all of them, whose sum is $a_1+a_2+a_3+a_4+a_5=57$, which is a composite number.

There are also other possible outputs, such as `2 3 5 7 13`, `11 13 17 19 31`and `7 11 5 31 3`.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 3 5 7 11 13

</div>

<ul>

<li>
$2$, $3$, $5$, $7$, $11$, $13$are all different prime numbers.
</li>

<li>
$2+3+5+7+11=28$is a composite number.
</li>

<li>
$2+3+5+7+13=30$is a composite number.
</li>

<li>
$2+3+5+11+13=34$is a composite number.
</li>

<li>
$2+3+7+11+13=36$is a composite number.
</li>

<li>
$2+5+7+11+13=38$is a composite number.
</li>

<li>
$3+5+7+11+13=39$is a composite number.
</li>

</ul>

<p>
Thus, the sequence `2 3 5 7 11 13`satisfies the conditions.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 5 7 13 19 37 67 79

</div>

</section>

</div>

</span>

</span>

</div>
