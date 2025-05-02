
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Yui loves shopping. She lives in Yamaboshi City and there is a train service in the city. The city can be modelled as a very long number line. Yui's house is at coordinate $0$.
</p>

<p>
There are $N$shopping centres in the city, located at coordinates $x_{1}, x_{2}, ..., x_{N}$respectively. There are $N + 2$train stations, one located at coordinate $0$, one located at coordinate $L$, and one located at each shopping centre.
</p>

<p>
At time $0$, the train departs from position $0$to the positive direction. The train travels at a constant speed of $1$unit per second. At time $L$, the train will reach the last station, the station at coordinate $L$. The train immediately moves in the opposite direction at the same speed. At time $2L$, the train will reach the station at coordinate $0$and it immediately moves in the opposite direction again. The process repeats indefinitely.
</p>

<p>
When the train arrives at a station where Yui is located, Yui can board or leave the train immediately. At time $0$, Yui is at the station at coordinate $0$. 
</p>

<p>
Yui wants to go shopping in all $N$shopping centres, in any order, and return home after she finishes her shopping. She needs to shop for $t_{i}$seconds in the shopping centre at coordinate $x_{i}$. 
<strong>
She must finish her shopping in one shopping centre before moving to the next shopping centre.
</strong>
Yui can immediately start shopping when she reaches a station with a shopping centre and she can immediately board the train when she finishes shopping.
</p>

<p>
Yui wants to spend the minimum amount of time to finish her shopping. Can you help her determine the minimum number of seconds required to complete her shopping?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300000$
</li>

<li>
$1 \leq L \leq 10^{9}$
</li>

<li>
$0 < x_{1} < x_{2} < ... < x_{N} < L$
</li>

<li>
$1 \leq t_{i} \leq 10^{9}$
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$1000$points will be awarded for passing the testset satisfying $1 \leq N \leq 3000$.
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

$N$$L$$x_{1}$$x_{2}$$...$$x_{N}$$t_{1}$$t_{2}$$...$$t_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum time (in seconds) required for Yui to finish shopping at all $N$shopping centres and return home.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10
5 8
10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
Here's one possible way for Yui to finish her shopping :
</p>

<ul>

<li>

<p>
Travel to the station at coordinate $8$with the train. She arrives at coordinate $8$at time $8$.
</p>

</li>

<li>

<p>
Shop in the shopping centre at coordinate $8$. She finishes her shopping at time $12$.
</p>

</li>

<li>

<p>
The train arrives at coordinate $8$at time $12$. She boards the train which is currently moving in the negative direction.
</p>

</li>

<li>

<p>
She arrives at coordinate $5$at time $15$. She finishes her shopping at time $25$.
</p>

</li>

<li>

<p>
The train arrives at coordinate $5$at time $25$. She boards the train which is currently moving in the positive direction.
</p>

</li>

<li>

<p>
She arrives at coordinate $L = 10$at time $30$. The train starts moving in the negative direction immediately.
</p>

</li>

<li>

<p>
She arrives at coordinate $0$at time $40$, ending the trip.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
5 8
10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

60

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 100
10 19 28 47 68
200 200 200 200 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1200

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 1000000000
2018 123456 1719128 1929183 9129198 10100101 77777777 120182018
99999999 1000000000 1000000000 11291341 1 200 1 123812831

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

14000000000

</div>

<p>
Beware of overflow issues.
</p>

</section>

</div>

</span>

</span>

</div>
