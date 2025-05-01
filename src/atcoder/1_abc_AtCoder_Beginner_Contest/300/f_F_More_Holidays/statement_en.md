
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
You are given a string $S$of length $N$consisting of `o`and `x`, and integers $M$and $K$.

$S$is guaranteed to contain at least one `x`.
</p>

<p>
Let $T$be the string of length $NM$obtained by concatenating $M$copies of $S$.
Consider replacing exactly $K$`x`'s in $T$with `o`.

Your objective is to have as long a contiguous substring consisting of `o`as possible in the resulting $T$.

Find the maximum length of a contiguous substring consisting of `o`that you can obtain.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $M$, and $K$are integers.
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le M \le 10^9$
</li>

<li>
$1 \le K \le x$, where $x$is the number of `x`'s in the string $T$.
</li>

<li>
$S$is a string of length $N$consisting of `o`and `x`.
</li>

<li>
$S$has at least one `x`.
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

$N$$M$$K$$S$
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

10 1 2
ooxxooooox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
$S=$`ooxxooooox`and $T=$`ooxxooooox`.

Replacing `x`at the third and fourth characters with `o`makes $T=$`ooooooooox`.

Now we have a length-$9$contiguous substring consisting of `o`, which is the longest possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3 4
oxxox

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
$S=$`oxxox`and $T=$`oxxoxoxxoxoxxox`.

Replacing `x`at the $5,7,8$and $10$-th characters with `o`makes $T=$`oxxooooooooxxox`.

Now we have a length-$8$contiguous substring consisting of `o`, which is the longest possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 1000000000 9982443530
oxoxooxoxoxooxoxooxxxoxxxooxox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

19964887064

</div>

</section>

</div>

</span>

</span>

</div>
