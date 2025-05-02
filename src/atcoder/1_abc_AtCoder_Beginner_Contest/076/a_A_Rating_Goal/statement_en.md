
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
Takahashi is a user of a site that hosts programming contests.

When a user competes in a contest, the 
<em>
rating
</em>
of the user (not necessarily an integer) changes according to the 
<em>
performance
</em>
of the user, as follows:  
</p>

<ul>

<li>
Let the current rating of the user be $a$.
</li>

<li>
Suppose that the performance of the user in the contest is $b$.
</li>

<li>
Then, the new rating of the user will be the avarage of $a$and $b$.
</li>

</ul>

<p>
For example, if a user with rating $1$competes in a contest and gives performance $1000$, his/her new rating will be $500.5$, the average of $1$and $1000$.
</p>

<p>
Takahashi's current rating is $R$, and he wants his rating to be exactly $G$after the next contest.

Find the performance required to achieve it.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq R, G \leq 4500$
</li>

<li>
All input values are integers.
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

$R$$G$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the performance required to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2002
2017

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2032

</div>

<p>
Takahashi's current rating is $2002$.

If his performance in the contest is $2032$, his rating will be the average of $2002$and $2032$, which is equal to the desired rating, $2017$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4500
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-4500

</div>

<p>
Although the current and desired ratings are between $0$and $4500$, the performance of a user can be below $0$.
</p>

</section>

</div>

</span>

</span>

</div>
