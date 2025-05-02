
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi will participate in a programming contest, which lasts for $T$minutes and presents $N$problems.

With his extrasensory perception, he already knows that it will take $A_i$minutes to solve the $i$-th problem.

He will choose zero or more problems to solve from the $N$problems so that it takes him no longer than $T$minutes in total to solve them.

Find the longest possible time it takes him to solve his choice of problems.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 40$
</li>

<li>
$1 \le T \le 10^9$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$T$$A_1$$\dots$$A_N$
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

5 17
2 3 5 7 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<p>
If he chooses the $1$-st, $2$-nd, $3$-rd, and $4$-th problems, it takes him $2+3+5+7=17$minutes in total to solve them, which is the longest possible time not exceeding $T=17$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 100
1 2 7 5 8 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

33

</div>

<p>
It is optimal to solve all the problems.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 100
101 102 103 104 105 106

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
He cannot solve any of the problems.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 273599681
6706927 91566569 89131517 71069699 75200339 98298649 92857057

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

273555143

</div>

<p>
If he chooses the $2$-nd, $3$-rd, and $7$-th problems, it takes him $273555143$minutes in total to solve them.
</p>

</section>

</div>

</span>

</span>

</div>
