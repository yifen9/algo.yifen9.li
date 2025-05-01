
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This problem shares a similar setting with Problem A. The way Takahashi chooses cookies and what you are required to find are different from Problem A.
</strong>

</p>

<p>
There are $N$boxes arranged in a row, and some of these boxes contain cookies.
</p>

<p>
The state of these boxes is represented by a string $S$of length $N$.
Specifically, the $i$-th box $(1\leq i \leq N)$from the left contains one cookie if the $i$-th character of $S$is `@`, and is empty if it is `.`.
</p>

<p>
Over the next $D$days, Takahashi will choose and eat one cookie per day from among the cookies in these boxes. On each day, he chooses the cookie in the rightmost box that contains a cookie at that point.
</p>

<p>
Determine, for each of the $N$boxes, whether it will contain a cookie after $D$days have passed.
</p>

<p>
It is guaranteed that $S$contains at least $D$occurrences of `@`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq D \leq N \leq 100$
</li>

<li>
$N$and $D$are integers.
</li>

<li>
$S$is a string of length $N$consisting of `@`and `.`.
</li>

<li>
$S$contains at least $D$occurrences of `@`.
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

$N$$D$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a string of length $N$.
The $i$-th character ($1 \leq i \leq N$) of the string should be `@`if the $i$-th box from the left contains a cookie after $D$days have passed, and `.`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
.@@.@

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

.@...

</div>

<p>
Takahashi acts as follows:
</p>

<ul>

<li>
Day $1$: There are cookies in the 2nd, 3rd, and 5th boxes from the left. Among these, the rightmost is the 5th box. He eats the cookie in this box.
</li>

<li>
Day $2$: There are cookies in the 2nd and 3rd boxes. Among these, the rightmost is the 3rd box. He eats the cookie in this box.
</li>

<li>
After two days have passed, only the 2nd box from the left contains a cookie.
</li>

</ul>

<p>
Therefore, the correct output is `.@...`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
@@@

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

...

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4
@@@.@@.@@.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

@@@.......

</div>

</section>

</div>

</span>

</span>

</div>
