
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$robots and $M$exits on a number line.
The $N + M$coordinates of these are all integers and all distinct.
For each $i$($1 \leq i \leq N$), the coordinate of the $i$-th robot from the left is $x_i$.
Also, for each $j$($1 \leq j \leq M$), the coordinate of the $j$-th exit from the left is $y_j$.
</p>

<p>
Snuke can repeatedly perform the following two kinds of operations in any order to move all the robots simultaneously:
</p>

<ul>

<li>
Increment the coordinates of all the robots on the number line by $1$.
</li>

<li>
Decrement the coordinates of all the robots on the number line by $1$.
</li>

</ul>

<p>
Each robot will disappear from the number line when its position coincides with that of an exit, going through that exit.
Snuke will continue performing operations until all the robots disappear.
</p>

<p>
When all the robots disappear, how many combinations of exits can be used by the robots?
Find the count modulo $10^9 + 7$.
Here, two combinations of exits are considered different when there is a robot that used different exits in those two combinations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 10^5$
</li>

<li>
$1 \leq x_1 < x_2 < ... < x_N \leq 10^9$
</li>

<li>
$1 \leq y_1 < y_2 < ... < y_M \leq 10^9$
</li>

<li>
All given coordinates are integers.
</li>

<li>
All given coordinates are distinct.
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

$N$$M$$x_1$$x_2$$...$$x_N$$y_1$$y_2$$...$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the combinations of exits that can be used by the robots when all the robots disappear, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
2 3
1 4

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
The $i$-th robot from the left will be called Robot $i$, and the $j$-th exit from the left will be called Exit $j$.
There are three possible combinations of exits (the exit used by Robot $1$, the exit used by Robot $2$) as follows:
</p>

<ul>

<li>
$($Exit $1$$,$Exit $1$$)$
</li>

<li>
$($Exit $1$$,$Exit $2$$)$
</li>

<li>
$($Exit $2$$,$Exit $2$$)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
2 5 10
1 3 7 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
The exit for each robot can be chosen independently, so there are $2^3 = 8$possible combinations of exits.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1
1 2 4 5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Every robot uses Exit $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 5
2 5 7 11
1 3 6 9 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

10 10
4 13 15 18 19 20 21 22 25 27
1 5 11 12 14 16 23 26 29 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
