
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
There are $N$people numbered $1$to $N$.

You are given their schedule for the following $D$days. The schedule for person $i$is represented by a string $S_i$of length $D$. If the $j$-th character of $S_i$is `o`, person $i$is free on the $j$-th day; if it is `x`, they are occupied that day.
</p>

<p>
From these $D$days, consider choosing some 
<strong>
consecutive
</strong>
days when all the people are free.

How many days can be chosen at most? If no day can be chosen, report $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq D \leq 100$
</li>

<li>
$N$and $D$are integers.
</li>

<li>
$S_i$is a string of length $D$consisting of `o`and `x`.
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

$N$$D$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of days that can be chosen, or `0`if no day can be chosen.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
xooox
oooxx
oooxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
All the people are free on the second and third days, so we can choose them.

Choosing these two days will maximize the number of days among all possible choices.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
oxo
oxo
oxo

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
Note that the chosen days must be consecutive. (All the people are free on the first and third days, so we can choose either of them, but not both.)
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
oox
oxo
xoo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Print `0`if no day can be chosen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 7
ooooooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5 15
oxooooooooooooo
oxooxooooooooox
oxoooooooooooox
oxxxooooooxooox
oxooooooooxooox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
