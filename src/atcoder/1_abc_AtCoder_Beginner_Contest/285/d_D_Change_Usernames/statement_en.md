
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
You run a web service with $N$users.
</p>

<p>
The $i$-th user with a current handle $S_i$wants to change it to $T_i$.

Here, $S_1,\ldots$, and $S_N$are pairwise distinct, and so are $T_1,\ldots$, and $T_N$.
</p>

<p>
Determine if there is an appropriate order to change their handles to fulfill all of their requests subject to the following conditions:
</p>

<ul>

<li>
you change only one user's handle at a time;
</li>

<li>
you change each user's handle only once;
</li>

<li>
when changing the handle, the new handle should not be used by other users at that point.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$S_i$and $T_i$are strings of length between $1$and $8$(inclusive) consisting of lowercase English letters.
</li>

<li>
$S_i \neq T_i$
</li>

<li>
$S_i$are pairwise distinct.
</li>

<li>
$T_i$are pairwise distinct.
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

$N$$S_1$$T_1$$S_2$$T_2$$\vdots$$S_N$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if they can change their handles to fulfill all of their requests subject to the conditions; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
b m
m d

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
The $1$-st user with a current handle `b`wants to change it to `m`.

The $2$-nd user with a current handle `m`wants to change it to `d`.
</p>

<p>
First, you change the $2$-nd user's handle from `m`to `d`;
then you change the $1$-st user's handle from `b`to `m`.  This way, you can achieve the objective.
</p>

<p>
Note that you cannot change the $1$-st user's handle to `m`at first, because it is used by the $2$-nd user at that point.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
a b
b c
c a

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
The $1$-st user with a current handle `a`wants to change it to `b`.

The $2$-nd user with a current handle `b`wants to change it to `c`.

The $3$-rd user with a current handle `c`wants to change it to `a`.
</p>

<p>
We cannot change their handles subject to the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
aaa bbb
yyy zzz
ccc ddd
xxx yyy
bbb ccc

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
