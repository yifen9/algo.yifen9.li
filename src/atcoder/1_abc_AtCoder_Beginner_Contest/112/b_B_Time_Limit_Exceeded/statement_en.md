
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
When Mr. X is away from home, he has decided to use his smartwatch to search the best route to go back home, to participate in ABC.
</p>

<p>
You, the smartwatch, has found $N$routes to his home.
</p>

<p>
If Mr. X uses the $i$-th of these routes, he will get home in time $t_i$at cost $c_i$.
</p>

<p>
Find the smallest cost of a route that takes not longer than time $T$.
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
$1 \leq N \leq 100$
</li>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$1 \leq c_i \leq 1000$
</li>

<li>
$1 \leq t_i \leq 1000$
</li>

<li>
The pairs $(c_i, t_i)$are distinct.
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

$N$$T$$c_1$$t_1$$c_2$$t_2$$:$$c_N$$t_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest cost of a route that takes not longer than time $T$.
</p>

<p>
If there is no route that takes not longer than time $T$, print `TLE`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 70
7 60
1 80
4 50

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
The first route gets him home at cost $7$.
</li>

<li>
The second route takes longer than time $T = 70$.
</li>

<li>
The third route gets him home at cost $4$.
</li>

</ul>

<p>
Thus, the cost $4$of the third route is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 1000
2 4
3 1000
4 500

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

TLE

</div>

<p>
There is no route that takes not longer than time $T = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 9
25 8
5 9
4 10
1000 1000
6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
