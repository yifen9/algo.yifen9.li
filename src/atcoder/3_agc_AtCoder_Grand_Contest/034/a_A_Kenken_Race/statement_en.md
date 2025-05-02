
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
There are $N$squares arranged in a row, numbered $1, 2, ..., N$from left to right.
You are given a string $S$of length $N$consisting of `.`and `#`. If the $i$-th character of $S$is `#`, Square $i$contains a rock; if the $i$-th character of $S$is `.`, Square $i$is empty.
</p>

<p>
In the beginning, Snuke stands on Square $A$, and Fnuke stands on Square $B$.
</p>

<p>
You can repeat the following operation any number of times:
</p>

<ul>

<li>
Choose Snuke or Fnuke, and make him jump one or two squares to the right. The destination must be one of the squares, and it must not contain a rock or the other person.
</li>

</ul>

<p>
You want to repeat this operation so that Snuke will stand on Square $C$and Fnuke will stand on Square $D$.
</p>

<p>
Determine whether this is possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 200\ 000$
</li>

<li>
$S$is a string of length $N$consisting of `.`and `#`.
</li>

<li>
$1 \leq A, B, C, D \leq N$
</li>

<li>
Square $A$, $B$, $C$and $D$do not contain a rock.
</li>

<li>
$A$, $B$, $C$and $D$are all different.
</li>

<li>
$A < B$
</li>

<li>
$A < C$
</li>

<li>
$B < D$
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

$N$$A$$B$$C$$D$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if the objective is achievable, and `No`if it is not.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 1 3 6 7
.#..#..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The objective is achievable by, for example, moving the two persons as follows. (`A`and `B`represent Snuke and Fnuke, respectively.)
</p>

<div>

A#B.#..

A#.B#..

.#AB#..

.#A.#B.

.#.A#B.

.#.A#.B

.#..#AB

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 1 3 7 6
.#..#..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 1 3 15 13
...#.#...#.#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
