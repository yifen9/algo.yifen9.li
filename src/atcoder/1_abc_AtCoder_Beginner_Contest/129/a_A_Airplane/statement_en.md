
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
There are three airports A, B and C, and flights between each pair of airports in both directions.
</p>

<p>
A one-way flight between airports A and B takes $P$hours, a one-way flight between airports B and C takes $Q$hours, and a one-way flight between airports C and A takes $R$hours.
</p>

<p>
Consider a route where we start at one of the airports, fly to another airport and then fly to the other airport.
</p>

<p>
What is the minimum possible sum of the flight times?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq P,Q,R \leq 100$
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

$P$$Q$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible sum of the flight times.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
The sum of the flight times in the route A $\rightarrow$B $\rightarrow$C: $1 + 3 = 4$hours
</li>

<li>
The sum of the flight times in the route A $\rightarrow$C $\rightarrow$C: $4 + 3 = 7$hours
</li>

<li>
The sum of the flight times in the route B $\rightarrow$A $\rightarrow$C: $1 + 4 = 5$hours
</li>

<li>
The sum of the flight times in the route B $\rightarrow$C $\rightarrow$A: $3 + 4 = 7$hours
</li>

<li>
The sum of the flight times in the route C $\rightarrow$A $\rightarrow$B: $4 + 1 = 5$hours
</li>

<li>
The sum of the flight times in the route C $\rightarrow$B $\rightarrow$A: $3 + 1 = 4$hours
</li>

</ul>

<p>
The minimum of these is $4$hours.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
