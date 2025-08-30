
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
For a positive integer $x$, define $f(x)$as follows:
</p>

<ul>

<li>
Let $s_x$be the string obtained by representing $x$in decimal notation (without leading zeros), and let $\text{rev}(s_x)$be the string obtained by reversing $s_x$.
The value of $f(x)$is the integer obtained by interpreting $\text{rev}(s_x)$as a decimal representation of an integer.
</li>

</ul>

<p>
For example, when $x=13$, we have $\text{rev}(s_x)=$`31`, so $f(x)=31$; when $x=10$, we have $\text{rev}(s_x)=$`01`, so $f(x)=1$.
Particularly, for any positive integer $x$, the value of $f(x)$is a positive integer.
</p>

<p>
You are given positive integers $X$and $Y$.
Define a sequence of positive integers $A=(a_1,a_2,\dots,a_{10})$as follows:
</p>

<ul>

<li>
$a_1 = X$
</li>

<li>
$a_2 = Y$
</li>

<li>
$a_i = f(a_{i-1}+a_{i-2})\ (i\geq 3)$
</li>

</ul>

<p>
Find the value of $a_{10}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq X,Y \leq 10^5$
</li>

<li>
All input values are integers.
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value of $a_{10}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

415

</div>

<p>
The values of the elements of $A$are as follows:
</p>

<ul>

<li>
$a_1=1$
</li>

<li>
$a_2=1$
</li>

<li>
$a_3=2$
</li>

<li>
$a_4=3$
</li>

<li>
$a_5=5$
</li>

<li>
$a_6=8$
</li>

<li>
$a_7=31$
</li>

<li>
$a_8=93$
</li>

<li>
$a_9=421$
</li>

<li>
$a_{10}=415$
</li>

</ul>

<p>
Thus, print $415$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

895

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

90701 90204

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9560800101

</div>

</section>

</div>

</span>

</span>

</div>
