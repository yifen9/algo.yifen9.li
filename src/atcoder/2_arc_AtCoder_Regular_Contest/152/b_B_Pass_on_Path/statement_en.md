
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
There is a narrow straight road of length $L$stretching east to west. Two travelers will visit this road.
Along the road, there are $N$rest areas. The distance from the west end of the road to the $i$-th rest area is $a_i$(no rest area is at either end of the road).
The road is so narrow that the two travelers cannot pass each other or walk side by side except at the rest areas.
</p>

<p>
The two travelers will take a trip along the road as follows.
</p>

<ul>

<li>
At time $0$, each traveler starts at a rest area of their choice (the two may start at the same rest area).
Then, each visits both ends of the road, and returns to their own starting rest area.
</li>

</ul>

<p>
During the trip, they can walk along the road at a speed of at most $1$, or rest at a rest area.
As long as they only pass each other at the rest areas, it is always allowed to change direction.
What is the smallest number of seconds needed for both travelers to visit both ends of the road and return to their starting rest areas?
It can be proved that the answer is always an integer under the Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq L \leq 10^9$
</li>

<li>
$0 < a_1 < a_2 < \ldots < a_N < L$
</li>

<li>
All values in the input are integers.
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

$N$$L$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 6
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
Let us name the travelers A and B. Also, call the $i$-th rest area simply rest area $i$.
Here is a possible trip.
</p>

<p>
At the beginning, A starts at rest area $1$walking to the east, and B starts at rest area $2$walking to the east, both at a speed of $1$, planning to visit the east end first and then the west end.
Then, two seconds later, B is back at rest area $2$after visiting the east end, but A is still halfway between rest areas $1$and $2$.
If B rests here for one second, A will also arrive at rest area $2$, where they can pass each other.
</p>

<p>
Afterward, if they continue to walk at a speed of $1$and A rests at rest area $1$for two seconds, B will be back at the starting rest area at time $13$, and A will be back at time $14$, completing the trip.
</p>

<p>
This trip turns out to be optimal: the answer is $14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
In this case, an optimal trip will allow both travelers to keep walking at a speed of $1$without resting.
</p>

</section>

</div>

</span>

</span>

</div>
