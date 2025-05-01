
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
There are $N$people standing in a row from west to east.
Each person is facing east or west.
The directions of the people is given as a string $S$of length $N$.
The $i$-th person from the west is facing east if $S_i =$`E`, and west if $S_i =$`W`.
</p>

<p>
You will appoint one of the $N$people as the leader, then command the rest of them to face in the direction of the leader.
Here, we do not care which direction the leader is facing.
</p>

<p>
The people in the row hate to change their directions, so you would like to select the leader so that the number of people who have to change their directions is minimized.
Find the minimum number of people who have to change their directions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$|S| = N$
</li>

<li>
$S_i$is `E`or `W`.
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
Print the minimum number of people who have to change their directions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
WEEWW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Assume that we appoint the third person from the west as the leader.
Then, the first person from the west needs to face east and has to turn around.
The other people do not need to change their directions, so the number of people who have to change their directions is $1$in this case.
It is not possible to have $0$people who have to change their directions, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12
WEWEWEEEWWWE

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
WWWWWEEE

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
