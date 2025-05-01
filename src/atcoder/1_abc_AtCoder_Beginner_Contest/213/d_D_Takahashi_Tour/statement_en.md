
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
The Republic of AtCoder has $N$cities numbered $1$through $N$and $N-1$roads numbered $1$through $N-1$.
Road $i$connects City $A_i$and City $B_i$bidirectionally. It is guaranteed that one can travel between every pair of cities using roads.
</p>

<p>
Takahashi will depart City $1$and have a journey by repeating the following.
</p>

<ul>

<li>
If there are unvisited cities that are directly connected to the city Takahashi is in now, he goes to the city with the smallest number among those cities.
</li>

<li>
Otherwise,
<ul>

<li>
if he is in City $1$, he ends the journey;
</li>

<li>
otherwise, he goes to the city he was in just before visiting the current city for the first time.
</li>

</ul>

</li>

</ul>

<p>
Find the sequence of cities visited by Takahashi in the order he visits them.
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
$1\leq A_i,B_i \leq N$
</li>

<li>
It is possible to travel between every pair of cities using roads.
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sequence of cities visited by Takahashi in the order he visits them, including City $1$at the beginning and end of the journey, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2
4 2
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 4 2 1 3 1

</div>

<p>
His journey will be as follows.
</p>

<ul>

<li>
Start in City $1$.
</li>

<li>
The unvisited cities directly connected to City $1$are City $2$and $3$. Go to the city with the smaller number, that is, City $2$.
</li>

<li>
The unvisited city directly connected to City $2$is City $4$. Go there.
</li>

<li>
There is no unvisited city directly connected to City $4$. Go back to City $2$.
</li>

<li>
There is no unvisited city directly connected to City $2$. Go to City $1$, where he was in just before visiting City $2$for the first time.
</li>

<li>
The unvisited city directly connected to City $1$is City $3$. Go there.
</li>

<li>
There is no unvisited city directly connected to City $3$. Go back to City $1$.
</li>

<li>
There is no unvisited city directly connected to City $1$. End the journey.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 1 3 1 4 1 5 1

</div>

</section>

</div>

</span>

</span>

</div>
