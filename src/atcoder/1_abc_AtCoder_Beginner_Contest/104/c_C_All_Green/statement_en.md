
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
A programming competition site 
<em>
AtCode
</em>
provides algorithmic problems.
Each problem is allocated a score based on its difficulty.
Currently, for each integer $i$between $1$and $D$(inclusive), there are $p_i$problems with a score of $100i$points.
These $p_1 + … + p_D$problems are all of the problems available on AtCode.
</p>

<p>
A user of AtCode has a value called 
<em>
total score
</em>
.
The total score of a user is the sum of the following two elements:
</p>

<ul>

<li>
Base score: the sum of the scores of all problems solved by the user.
</li>

<li>
Perfect bonuses: when a user solves all problems with a score of $100i$points, he/she earns the perfect bonus of $c_i$points, aside from the base score $(1 ≤ i ≤ D)$.
</li>

</ul>

<p>
Takahashi, who is the new user of AtCode, has not solved any problem.
His objective is to have a total score of $G$or more points.
At least how many problems does he need to solve for this objective?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ D ≤ 10$
</li>

<li>
$1 ≤ p_i ≤ 100$
</li>

<li>
$100 ≤ c_i ≤ 10^6$
</li>

<li>
$100 ≤ G$
</li>

<li>
All values in input are integers.
</li>

<li>
$c_i$and $G$are all multiples of $100$.
</li>

<li>
It is possible to have a total score of $G$or more points.
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

$D$$G$$p_1$$c_1$$:$$p_D$$c_D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of problems that needs to be solved in order to have a total score of $G$or more points. Note that this objective is always achievable (see Constraints).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 700
3 500
5 800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
In this case, there are three problems each with $100$points and five problems each with $200$points. The perfect bonus for solving all the $100$-point problems is $500$points, and the perfect bonus for solving all the $200$-point problems is $800$points. Takahashi's objective is to have a total score of $700$points or more.
</p>

<p>
One way to achieve this objective is to solve four $200$-point problems and earn a base score of $800$points. However, if we solve three $100$-point problems, we can earn the perfect bonus of $500$points in addition to the base score of $300$points, for a total score of $800$points, and we can achieve the objective with fewer problems.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2000
3 500
5 800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
This case is similar to Sample Input 1, but the Takahashi's objective this time is $2000$points or more. In this case, we inevitably need to solve all five $200$-point problems, and by solving two $100$-point problems additionally we have the total score of $2000$points.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 400
3 500
5 800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
This case is again similar to Sample Input 1, but the Takahashi's objective this time is $400$points or more. In this case, we only need to solve two $200$-point problems to achieve the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 25000
20 1000
40 1000
50 1000
30 1000
1 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

66

</div>

<p>
There is only one $500$-point problem, but the perfect bonus can be earned even in such a case. 
</p>

</section>

</div>

</span>

</span>

</div>
