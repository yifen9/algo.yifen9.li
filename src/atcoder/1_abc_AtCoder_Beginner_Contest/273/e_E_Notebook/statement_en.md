
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
We have an integer sequence $A$and a notebook.  The notebook has $10^9$pages.
</p>

<p>
You are given $Q$queries.  Each query is of one of the following four kinds:
</p>

<div>

ADD $x$: append an integer $x$to the tail of $A$.

</div>

<div>

DELETE: remove the last term of $A$if $A$is not empty; do nothing otherwise.

</div>

<div>

SAVE $y$: erase the sequence recorded on the $y$-th page of the notebook, and record the current $A$onto the $y$-th page.

</div>

<div>

LOAD $z$: replace $A$with the sequence recorded on the $z$-th page of the notebook.

</div>

<p>
Initially, $A$is an empty sequence, and an empty sequence is recorded on each page of the notebook.
Process $Q$queries successively in the given order and print the last term of $A$after processing each query.
</p>

<p>
The use of fast input and output methods is recommended because of potentially large input and output.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 5 \times 10^5$
</li>

<li>
$1 \leq x, y, z \leq 10^9$
</li>

<li>
$Q$, $x$, $y$, and $z$are integers.
</li>

<li>
Each of the given queries is of one of the four kinds in the Problem Statement.
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

$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i = 1, 2, \ldots, Q$, let $X_i$be the last element of $A$after processing up to the $i$-th query, or let $X_i := -1$if $A$is empty, and print them in the following format:
</p>

<div>

$X_1$$X_2$$\ldots$$X_Q$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

11
ADD 3
SAVE 1
ADD 4
SAVE 2
LOAD 1
DELETE
DELETE
LOAD 2
SAVE 1
LOAD 3
LOAD 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 3 4 4 3 -1 -1 4 4 -1 4

</div>

<p>
Initially, $A$is an empty sequence, so $A = ()$, and an empty sequence is recorded on each page of the notebook.
</p>

<ul>

<li>
By the $1$-st query, $3$is appended to the tail of $A$, resulting in $A = (3)$.
</li>

<li>
By the $2$-nd query, the sequence recorded on the $1$-st page of the notebook becomes $(3)$.  It remains that $A = (3)$.
</li>

<li>
By the $3$-rd query, $4$is appended to the tail of $A$, resulting in $A = (3, 4)$.
</li>

<li>
By the $4$-th query, the sequence recorded on the $2$-nd page of the notebook becomes $(3, 4)$.  It remains that $A = (3, 4)$.
</li>

<li>
By the $5$-th query, $A$is replaced by $(3)$, which is recorded on the $1$-st page of the notebook, resulting in $A = (3)$.
</li>

<li>
By the $6$-th query, the last term of $A$is removed, resulting in $A = ()$.
</li>

<li>
By the $7$-th query, nothing happens because $A$is already empty.  It remains that $A = ()$.
</li>

<li>
By the $8$-th query, $A$is replaced by $(3,4)$, which is recorded on the $2$-nd page of the notebook, resulting in $A = (3, 4)$.
</li>

<li>
By the $9$-th query, the sequence recorded on the $1$-st page of the notebook becomes $(3, 4)$.  It remains that $A = (3, 4)$.
</li>

<li>
By the $10$-th query, $A$is replaced by $()$, which is recorded on the $3$-rd page of the notebook, resulting in $A = ()$.
</li>

<li>
By the $11$-th query, $A$is replaced by $(3, 4)$, which is recorded on the $1$-st page of the notebook, resulting in $A = (3, 4)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

21
ADD 4
ADD 3
DELETE
ADD 10
LOAD 7
SAVE 5
SAVE 5
ADD 4
ADD 4
ADD 5
SAVE 5
ADD 2
DELETE
ADD 1
SAVE 5
ADD 7
ADD 8
DELETE
ADD 4
DELETE
LOAD 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 3 4 10 -1 -1 -1 4 4 5 5 2 5 1 1 7 8 7 4 7 1

</div>

</section>

</div>

</span>

</span>

</div>
