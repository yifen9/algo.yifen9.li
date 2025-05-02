
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
Takahashi is at the origin of a number line.  Takahashi wants to reach the goal at coordinate $X$.
</p>

<p>
Also, there are $N$walls and $N$hammers on the number line.
</p>

<ul>

<li>
At coordinates $Y_1,Y_2,\dots,Y_N$are walls of types $1,2,\dots,N$, respectively.
<ul>

<li>
Initially, Takahashi cannot get over the walls.
</li>

</ul>

</li>

<li>
At coordinates $Z_1,Z_2,\dots,Z_N$are hammers of types $1,2,\dots,N$, respectively.
<ul>

<li>
When he arrives at a coordinate with a hammer, he obtains the hammer.
</li>

<li>
The hammer of type $i$is dedicated to destroying the wall of type $i$.  After he obtains the hammer of type $i$, he can destroy the wall of type $i$and get over it.
</li>

</ul>

</li>

</ul>

<p>
Determine if he can reach the goal.  If he can, find the minimum distance he travels.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N \le 1500$
</li>

<li>
$1 \le |X|,|Y_i|,|Z_i| \le 10^9$
</li>

<li>
The $(2 \times N + 1)$coordinates $X,Y_i$and $Z_i$are distinct.
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

$N$$X$$Y_1$$Y_2$$\dots$$Y_N$$Z_1$$Z_2$$\dots$$Z_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can reach the goal, print the minimum possible distance he travels as an integer.

Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 10
-2 8 -5
5 -10 3

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
Takahashi can reach the goal by traveling a distance of $40$as follows, which is the minimum possible:
</p>

<ul>

<li>
He starts at coordinate $0$.
</li>

<li>
He moves to coordinate $3$to obtain the hammer of type $3$.
</li>

<li>
He moves to coordinate $5$to obtain the hammer of type $1$.
</li>

<li>
He moves to coordinate $-2$to destroy the wall of type $1$.
</li>

<li>
He moves to coordinate $-5$to destroy the wall of type $3$.
</li>

<li>
He moves to coordinate $-10$to obtain the hammer of type $2$.
</li>

<li>
He moves to coordinate $8$to destroy the wall of type $2$.
</li>

<li>
He moves to coordinate $10$, which is the goal.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 -1
10 -20 30 -40 50
-10 20 -30 40 -50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
It may not be required that he obtains a hammer or destroys a wall to reach the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100
30
60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
Takahashi cannot obtain the hammer of type $1$, and neither can he reach the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 865942261
703164879 -531670946 -874856231 -700164975
-941120316 599462305 -649785130 665402307

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

4078987507

</div>

</section>

</div>

</span>

</span>

</div>
