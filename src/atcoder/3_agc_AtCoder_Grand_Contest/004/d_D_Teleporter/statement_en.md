
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$towns in Snuke Kingdom, conveniently numbered $1$through $N$.
Town $1$is the capital.
</p>

<p>
Each town in the kingdom has a 
<em>
Teleporter
</em>
, a facility that instantly transports a person to another place.
The destination of the Teleporter of town $i$is town $a_i$($1≤a_i≤N$).
It is guaranteed that 
<strong>
one can get to the capital from any town by using the Teleporters some number of times
</strong>
.
</p>

<p>
King Snuke loves the integer $K$.
The selfish king wants to change the destination of the Teleporters so that the following holds:
</p>

<ul>

<li>
Starting from any town, one will be at the capital after using the Teleporters exactly $K$times in total.
</li>

</ul>

<p>
Find the minimum number of the Teleporters whose destinations need to be changed in order to satisfy the king's desire.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$1≤a_i≤N$
</li>

<li>
One can get to the capital from any town by using the Teleporters some number of times.
</li>

<li>
$1≤K≤10^9$
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

$N$$K$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of the Teleporters whose destinations need to be changed in order to satisfy King Snuke's desire.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
2 3 1

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
Change the destinations of the Teleporters to $a = (1,1,1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There is no need to change the destinations of the Teleporters, since the king's desire is already satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 2
4 1 2 3 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
For example, change the destinations of the Teleporters to $a = (1,1,2,1,1,2,2,4)$.
</p>

</section>

</div>

</span>

</span>

</div>
