
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a video game consisting of $N$stages. The $i$-th stage $(1 \leq i \leq N)$is composed of a movie lasting $A_i$minutes and gameplay lasting $B_i$minutes. 
</p>

<p>
To clear the $i$-th stage for the first time, one must watch the movie and do the gameplay for that stage. For the second and subsequent times, one may skip the movie and do just the gameplay.
</p>

<p>
In the beginning, only the $1$-st stage is unlocked, and clearing the $i$-th stage $(1 \leq i \leq N - 1)$unlocks the $(i+1)$-th stage. 
</p>

<p>
Find the shortest time needed to clear a stage $X$times in total. Here, if the same stage is cleared multiple times, all of them count.
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
$1 \leq A_i, B_i \leq 10^9 \, (1 \leq i \leq N)$
</li>

<li>
$1 \leq X \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$X$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
3 4
2 3
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

18

</div>

<p>
Here is one way to clear a stage $4$times in $18$minutes:
</p>

<ul>

<li>
Clear Stage $1$. It takes $A_1 + B_1 = 7$minutes.
</li>

<li>
Clear Stage $2$. It takes $A_2 + B_2 = 5$minutes.
</li>

<li>
Clear Stage $2$again. It takes $B_2= 3$minutes.
</li>

<li>
Clear Stage $2$again. It takes $B_2= 3$minutes.
</li>

</ul>

<p>
It is impossible to clear a stage $4$times within $17$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1000000000
3 3
1 6
4 7
1 8
5 7
9 9
2 4
6 4
5 1
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000076

</div>

</section>

</div>

</span>

</span>

</div>
