
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people, numbered from $1$to $N$, who participated in a round-trip race between two points. The following information is recorded about this race.
</p>

<ul>

<li>
The 
<strong>
outward
</strong>
times of any two people were different, and person $i$$(1 \leq i \leq N)$had the $i$-th fastest outward time.
</li>

<li>
The 
<strong>
round-trip
</strong>
times (the sum of the outward and return times) of any two people were different, and person $i$$(1 \leq i \leq N)$had the $P_i$-th fastest round-trip time.
</li>

<li>
The person (or persons) with the fastest 
<strong>
return
</strong>
time was awarded the 
<strong>
fastest return award
</strong>
.
</li>

</ul>

<p>
Here, $P_1, P_2, \dots, P_N$is a permutation of $1, 2, \dots, N$.
</p>

<p>
How many people could have received the 
<strong>
fastest return award
</strong>
?
</p>

<p>
There are $T$test cases. Answer each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 500$
</li>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$P_1, P_2, \dots, P_N$is a permutation of $1, 2, \dots, N$.
</li>

<li>
All input values are integers.
</li>

<li>
The sum of $N$over all test cases in a single input is at most $10^3$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case, $\mathrm{case}_i\ (1 \leq i \leq T)$, is given in the following format:
</p>

<div>

$N$$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer for the $i$-th test case.
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
2
2 1
4
1 2 3 4
20
13 2 7 1 5 9 3 4 12 10 15 6 8 14 20 16 19 18 11 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
4
7

</div>

<ul>

<li>
In the first test case, two people participated in the race, and person $2$overtook person $1$on the return leg. In this case, the fastest return award is awarded to person $2$.
</li>

<li>
In the second test case, the rankings did not change on the return leg, so any person could have received the fastest return award.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
