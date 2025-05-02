
<div>

<span>

<span>

<p>
Score: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes arranged in a row, and some of these boxes contain cookies.
</p>

<p>
The state of these boxes is represented by a string $S$of length $N$.
Specifically, the $i$-th box $(1\leq i \leq N)$from the left contains one cookie if the $i$-th character of $S$is `@`, and is empty if it is `.`.
</p>

<p>
Over the next $D$days, Takahashi will choose and eat one cookie per day from among the cookies in these boxes.
</p>

<p>
Determine how many of the $N$boxes will be empty after $D$days have passed.
(It can be proved that this value does not depend on which cookies Takahashi chooses each day.)
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
Print the number of boxes that will be empty after $D$days have passed among the $N$boxes.
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

4

</div>

<p>
For example, Takahashi might act as follows:
</p>

<ul>

<li>
Day $1$: There are cookies in the 2nd, 3rd, and 5th boxes from the left. He chooses the cookie in the 2nd box to eat.
</li>

<li>
Day $2$: There are cookies in the 3rd and 5th boxes. He chooses the cookie in the 5th box to eat.
</li>

<li>
After two days have passed, only the 3rd box from the left contains a cookie. Therefore, four out of the five boxes are empty.
</li>

</ul>

<p>
Even though Takahashi might choose differently on each day than in this example, there will still be four empty boxes after two days.
Therefore, the answer is $4$.
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

3

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

7

</div>

</section>

</div>

</span>

</span>

</div>
