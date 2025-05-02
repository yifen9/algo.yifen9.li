
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cats.
We number them from $1$through $N$.
</p>

<p>
Each of the cats wears a hat.
Cat $i$says: "there are exactly $a_i$different colors among the $N - 1$hats worn by the cats except me."
</p>

<p>
Determine whether there exists a sequence of colors of the hats that is consistent with the remarks of the cats.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ a_i ≤ N-1$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there exists a sequence of colors of the hats that is consistent with the remarks of the cats; print `No`otherwise.
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
1 2 2

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
For example, if cat $1$, $2$and $3$wears red, blue and blue hats, respectively, it is consistent with the remarks of the cats.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 2

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
From the remark of cat $1$, we can see that cat $2$and $3$wear hats of the same color.
Also, from the remark of cat $2$, we can see that cat $1$and $3$wear hats of the same color.
Therefore, cat $1$and $2$wear hats of the same color, which contradicts the remark of cat $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
4 3 4 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

4
2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

5
3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
