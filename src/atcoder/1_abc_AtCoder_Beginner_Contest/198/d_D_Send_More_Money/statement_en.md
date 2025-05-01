
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
Given strings $S_1,S_2,S_3$consisting of lowercase English letters, solve the alphametic $S_1+S_2=S_3$.
</p>

<p>
Formally, determine whether there is a triple of 
<strong>
positive
</strong>
integers $N_1, N_2, N_3$satisfying all of the three conditions below, and find one such triple if it exists.

Here, $N'_1, N'_2, N'_3$are strings representing $N_1, N_2, N_3$(without leading zeros) in base ten, respectively.
</p>

<ul>

<li>
$N'_i$and $S_i$have the same number of characters.
</li>

<li>
$N_1+N_2=N_3$.
</li>

<li>
The $x$-th character of $S_i$and the $y$-th character of $S_j$is the same if and only if the $x$-th character of $N'_i$and the $y$-th character of $N'_j$are the same.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S_1$, $S_2$, $S_3$is a string of length between $1$and $10$(inclusive) consisting of lowercase English letters.
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

$S_1$$S_2$$S_3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a triple of positive integers $N_1, N_2, N_3$satisfying the conditions, print one such triple, using newline as a separator.
Otherwise, print `UNSOLVABLE`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

a
b
c

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
3

</div>

<p>
Outputs such as $(N_1, N_2, N_3) = (4,5,9)$will also be accepted, but $(1,1,2)$will not since it violates the third condition (both `a`and `b`correspond to `1`).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

x
x
y

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
2

</div>

<p>
Outputs such as $(N_1, N_2, N_3) = (3,3,6)$will also be accepted, but $(1,2,3)$will not since it violates the third condition (both $1$and $2$correspond to `x`).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

p
q
p

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

UNSOLVABLE

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

abcd
efgh
ijkl

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

UNSOLVABLE

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

send
more
money

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

9567
1085
10652

</div>

</section>

</div>

</span>

</span>

</div>
