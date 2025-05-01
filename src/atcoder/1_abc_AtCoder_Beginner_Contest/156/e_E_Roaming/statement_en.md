
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
There is a building with $n$rooms, numbered $1$to $n$.
</p>

<p>
We can move from any room to any other room in the building.
</p>

<p>
Let us call the following event a 
<strong>
move
</strong>
: a person in some room $i$goes to another room $j~ (i \neq j)$.
</p>

<p>
Initially, there was one person in each room in the building.
</p>

<p>
After that, we know that there were exactly $k$moves happened up to now.
</p>

<p>
We are interested in the number of people in each of the $n$rooms now. How many combinations of numbers of people in the $n$rooms are possible?
</p>

<p>
Find the count modulo $(10^9 + 7)$.
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
$3 \leq n \leq 2 \times 10^5$
</li>

<li>
$2 \leq k \leq 10^9$
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

$n$$k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible combinations of numbers of people in the $n$rooms now, modulo $(10^9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
Let $c_1$, $c_2$, and $c_3$be the number of people in Room $1$, $2$, and $3$now, respectively. There are $10$possible combination of $(c_1, c_2, c_3)$:
</p>

<ul>

<li>
$(0, 0, 3)$
</li>

<li>
$(0, 1, 2)$
</li>

<li>
$(0, 2, 1)$
</li>

<li>
$(0, 3, 0)$
</li>

<li>
$(1, 0, 2)$
</li>

<li>
$(1, 1, 1)$
</li>

<li>
$(1, 2, 0)$
</li>

<li>
$(2, 0, 1)$
</li>

<li>
$(2, 1, 0)$
</li>

<li>
$(3, 0, 0)$
</li>

</ul>

<p>
For example, $(c_1, c_2, c_3)$will be $(0, 1, 2)$if the person in Room $1$goes to Room $2$and then one of the persons in Room $2$goes to Room $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

607923868

</div>

<p>
Print the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

22583772

</div>

</section>

</div>

</span>

</span>

</div>
