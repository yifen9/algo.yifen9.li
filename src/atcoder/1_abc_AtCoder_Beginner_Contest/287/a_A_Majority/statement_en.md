
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
There are $N$people.  Each of them agrees or disagrees with a proposal.  Here, $N$is an odd number.
</p>

<p>
The $i$-th $(i = 1, 2, \dots, N)$person's opinion is represented by a string $S_i$: the person agrees if $S_i = $`For`and disagrees if $S_i = $`Against`.
</p>

<p>
Determine whether the majority agrees with the proposal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an 
<strong>
odd number
</strong>
between $1$and $99$, inclusive.
</li>

<li>
$S_i = $`For`or $S_i = $`Against`, for all $i = 1, 2, \dots, N$.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if the majority of the $N$people agree with the proposal; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
For
Against
For

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
The proposal is supported by two people, which is the majority, so `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
Against
Against
For
Against
For

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The proposal is supported by two people, which is not the majority, so `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
For

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
