
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In Japan, there are four major categories of ice cream type products:
</p>

<ul>

<li>
an ice cream type product with at least $15$percent 
<strong>
milk solids
</strong>
and at least $8$percent 
<strong>
milk fat
</strong>
is called an 
<em>
ice cream
</em>
;
</li>

<li>
an ice cream type product with at least $10$percent 
<strong>
milk solids
</strong>
and at least $3$percent 
<strong>
milk fat
</strong>
that is not an ice cream is called an 
<em>
ice milk
</em>
;
</li>

<li>
an ice cream type product with at least $3$percent 
<strong>
milk solids
</strong>
that is not an ice cream or an ice milk is called a 
<em>
lacto ice
</em>
;
</li>

<li>
an ice cream type product that is not an ice cream, an ice milk, or a lacto ice is called a 
<em>
flavored ice
</em>
.
</li>

</ul>

<p>
Here, 
<strong>
milk solids
</strong>
consist of 
<strong>
milk fat
</strong>
and 
<strong>
milk solids-not-fat
</strong>
.

AtCoder's famous product 
<em>
Snuke Ice
</em>
contains $A$percent 
<strong>
milk solids-not-fat
</strong>
and $B$percent 
<strong>
milk fat
</strong>
.

Which of the categories above does Snuke Ice fall into?

Print your answer as an integer according to the Output section.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \le A \le 100$
</li>

<li>
$0 \le B \le 100$
</li>

<li>
$A + B \le 100$
</li>

<li>
$A$and $B$are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer as follows:
</p>

<ul>

<li>
if Snuke Ice is an ice cream, print $1$;
</li>

<li>
if Snuke Ice is an ice milk, print $2$;
</li>

<li>
if Snuke Ice is a lacto ice, print $3$;
</li>

<li>
if Snuke Ice is a flavored ice, print $4$.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
This product contains $10$percent milk solids-not-fat and $8$percent milk fat, for a total of $18$percent milk solids.

Since it contains not less than $15$percent milk solids and not less than $8$percent milk fat, it is an ice cream; the correct output is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2

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
Since it contains exactly $3$percent milk solids, it is not an ice cream or an ice milk but is a lacto ice; the correct output is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0

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
It is a flavored ice.
</p>

</section>

</div>

</span>

</span>

</div>
