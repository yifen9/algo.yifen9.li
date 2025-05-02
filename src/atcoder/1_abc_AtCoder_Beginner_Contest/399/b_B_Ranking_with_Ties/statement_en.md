
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
$N$people labeled from $1$to $N$participated in a certain contest. The 
<strong>
score
</strong>
of person $i$($1 \leq i \leq N$) was $P_i$.
</p>

<p>
In this contest, the 
<strong>
rank
</strong>
of each of the $N$people is determined by the following procedure:
</p>

<ol>

<li>
Prepare a variable $r$, and initialize $r = 1$. Initially, the ranks of the $N$people are all undetermined.
</li>

<li>
Repeat the following operation until the ranks of all $N$people are determined:
<ul>

<li>
Let $x$be the maximum score among the people whose ranks are currently undetermined, and let $k$be the number of people whose score is $x$. Determine the rank of those $k$people with score $x$to be $r$, and then add $k$to $r$.
</li>

</ul>

</li>

</ol>

<p>
Print the rank of each of the $N$people.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$1\leq P_i \leq 100$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line ($1 \leq i \leq N$) should contain the rank of person $i$as an integer.
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
3 12 9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
1
2
2

</div>

<p>
The ranks of the $N\ (=4)$people are determined as follows:
</p>

<ol>

<li>
Prepare a variable $r$and initialize $r=1$. At first, the ranks of all $4$people are undetermined.
</li>

<li>
Currently, persons $1, 2, 3, 4$have undetermined ranks. The maximum score among them is $P_2\ (=12)$. Therefore, determine the rank of person $2$to be $r\ (=1)$, and then add $1$to $r$, making $r=2$.
</li>

<li>
Currently, persons $1, 3, 4$have undetermined ranks. The maximum score among them is $P_3=P_4\ (=9)$. Therefore, determine the ranks of persons $3$and $4$to be $r\ (=2)$, and then add $2$to $r$, making $r=4$.
</li>

<li>
Currently, person $1$has an undetermined rank. The maximum score among them is $P_1\ (=3)$. Therefore, determine the rank of person $1$to be $r\ (=4)$, and then add $1$to $r$, making $r=5$.
</li>

<li>
The ranks of all $4$people are now determined, so the process ends.
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
3 9 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
1
2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
100 100 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
87 87 87 88 41 38 41 38

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2
2
2
1
5
7
5
7

</div>

</section>

</div>

</span>

</span>

</div>
