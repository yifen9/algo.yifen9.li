
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
There are $4$squares lined up horizontally.
</p>

<p>
You are given a string $S$of length $4$consisting of `0`and `1`.

If the $i$-th character of $S$is `1`, there is a person in the $i$-th square from the left;

if the $i$-th character of $S$is `0`, there is no person in the $i$-th square from the left.
</p>

<p>
Now, everyone will move to the next square to the right simultaneously.  By this move, the person who was originally in the rightmost square will disappear.
</p>

<p>
Determine if there will be a person in each square after the move.  Print the result as a string in the same format as $S$.  (See also Sample Input / Output for clarity.)
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length $4$consisting of `0`and `1`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a string of length $4$such that the $i$-th character is `1`if there will be a person in the $i$-th square from the left after the move, and `0`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0101

</div>

<p>
After the move, the person who was originally in the $1$-st square will move to the $2$-nd square,

the person in the $3$-rd square to the $4$-th square,

and the person in the $4$-th square will disappear.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0111

</div>

</section>

</div>

</span>

</span>

</div>
