
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
Akari has $n$kinds of flowers, one of each kind.
</p>

<p>
She is going to choose one or more of these flowers to make a bouquet.
</p>

<p>
However, she hates two numbers $a$and $b$, so the number of flowers in the bouquet cannot be $a$or $b$.
</p>

<p>
How many different bouquets are there that Akari can make?
</p>

<p>
Find the count modulo $(10^9 + 7)$.
</p>

<p>
Here, two bouquets are considered different when there is a flower that is used in one of the bouquets but not in the other bouquet.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq n \leq 10^9$
</li>

<li>
$1 \leq a < b \leq \textrm{min}(n, 2 \times 10^5)$
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

$n$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of bouquets that Akari can make, modulo $(10^9 + 7)$. (If there are no such bouquets, print `0`.)
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
In this case, Akari can choose $2$or $4$flowers to make the bouquet.
</p>

<p>
There are $6$ways to choose $2$out of the $4$flowers, and $1$way to choose $4$, so there are a total of $7$different bouquets that Akari can make.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 141421 173205

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34076506

</div>

<p>
Print the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

</span>

</span>

</div>
