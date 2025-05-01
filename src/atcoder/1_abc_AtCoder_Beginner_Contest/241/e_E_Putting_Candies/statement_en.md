
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_0,A_1,\ldots,A_{N-1})$of length $N$.

There is an initially empty dish.  Takahashi is going to repeat the following operation $K$times.
</p>

<ul>

<li>
Let $X$be the number of candies on the dish.  He puts $A_{(X\bmod N)}$more candies on the dish.
Here, $X\bmod N$denotes the remainder when $X$is divided by $N$.
</li>

</ul>

<p>
Find how many candies are on the dish after the $K$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq K \leq 10^{12}$
</li>

<li>
$1 \leq A_i\leq 10^6$
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

$N$$K$$A_0$$A_1$$\ldots$$A_{N-1}$
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

5 3
2 1 6 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The number of candies on the dish transitions as follows.
</p>

<ul>

<li>
In the $1$-st operation, we have $X=0$, so $A_{(0\mod 5)}=A_0=2$more candies will be put on the dish.
</li>

<li>
In the $2$-nd operation, we have $X=2$, so $A_{(2\mod 5)}=A_2=6$more candies will be put on the dish.
</li>

<li>
In the $3$-rd operation, we have $X=8$, so $A_{(8\mod 5)}=A_3=3$more candies will be put on the dish.
</li>

</ul>

<p>
Thus, after the $3$operations, there will be $11$candies on the dish.  Note that you must 
<strong>
not
</strong>
print the remainder divided by $N$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1000000000000
260522 914575 436426 979445 648772 690081 933447 190629 703497 47202

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

826617499998784056

</div>

<p>
The answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
