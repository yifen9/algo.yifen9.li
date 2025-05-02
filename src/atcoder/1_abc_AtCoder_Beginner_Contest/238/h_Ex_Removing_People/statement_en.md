
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$people numbered $1$to $N$are standing in a circle, in the clockwise order of Person $1$, Person $2$, $\cdots$, Person $N$.
The direction each person faces is given by a string $S$of length $N$. For each $i$$(1 \leq i \leq N)$, Person $i$is facing in the counter-clockwise direction if $S_i = $`L`, and clockwise direction if $S_i = $`R`. 
</p>

<p>
The following operation will be repeated $N-1$times.
</p>

<ul>

<li>
Choose one of the remaining people with equal probability, and remove from the circle the nearest person seen from the chosen person.
This incurs a cost equal to the distance from the chosen person to the removed person.
</li>

</ul>

<p>
Here, the distance from Person $i$to Person $j$$(i \neq j)$is defined as follows.
</p>

<ol>

<li>
When Person $i$is facing in the clockwise direction:
<ul>

<li>
$j-i$if $i \lt j$;
</li>

<li>
$j-i+N$if $i \gt j$.
</li>

</ul>

</li>

<li>
When Person $i$is facing in the counter-clockwise direction:
<ul>

<li>
$i-j+N$if $i \lt j$;
</li>

<li>
$i-j$if $i \gt j$.
</li>

</ul>

</li>

</ol>

<p>
Find the expected value of the total cost incurred, modulo $998244353$(see Notes).
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
It can be proved that the sought expected value is always a rational number. Additionally, under the Constraints of this problem, when that value is expressed as $\frac{P}{Q}$using two coprime integers $P$and $Q$, there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Find this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of `L`and `R`.
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

$N$$S$
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

3
LLR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

831870297

</div>

<p>
The sought expected value is $\frac{17}{6}$. We have $831870297 \times 6 \equiv 17\pmod{998244353}$, so $831870297$should be printed.
</p>

<p>
For your reference, here is one possible scenario.
</p>

<ol>

<li>
Person $2$is chosen. The nearest person seen from Person $2$remaining in the circle is Person $1$, who gets removed from the circle.
</li>

<li>
Person $2$is chosen again. The nearest person seen from Person $2$remaining in the circle is Person $3$, who gets removed from the circle.
</li>

</ol>

<p>
In this case, the total cost incurred is $3(=1+2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
RRRRRRLLRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

460301586

</div>

</section>

</div>

</span>

</span>

</div>
