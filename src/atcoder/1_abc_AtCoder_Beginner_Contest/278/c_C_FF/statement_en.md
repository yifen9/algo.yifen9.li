
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi runs an SNS "Twidai," which has $N$users from user $1$through user $N$.
In Twidai, users can follow or unfollow other users.
</p>

<p>
$Q$operations have been performed since Twidai was launched.
The $i$-th $(1\leq i\leq Q)$operation is represented by three integers $T_i$, $A_i$, and $B_i$, whose meanings are as follows:
</p>

<ul>

<li>
If $T_i = 1$: it means that user $A_i$follows user $B_i$.  If user $A_i$is already following user $B_i$at the time of this operation, it does not make any change.
</li>

<li>
If $T_i = 2$: it means that user $A_i$unfollows user $B_i$.  If user $A_i$is not following user $B_i$at the time of this operation, it does not make any change.
</li>

<li>
If $T_i = 3$: it means that you are asked to determine if users $A_i$and $B_i$are following each other.  You need to print `Yes`if user $A_i$is following user $B_i$and user $B_i$is following user $A_i$, and `No`otherwise.
</li>

</ul>

<p>
When the service was launched, no users were following any users.
</p>

<p>
Print the correct answers for all operations such that $T_i = 3$in ascending order of $i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10 ^ 9$
</li>

<li>
$1 \leq Q \leq 2\times10 ^ 5$
</li>

<li>
$T _ i=1,2,3\ (1\leq i\leq Q)$
</li>

<li>
$1 \leq A _ i \leq N\ (1\leq i\leq Q)$
</li>

<li>
$1 \leq B _ i \leq N\ (1\leq i\leq Q)$
</li>

<li>
$A _ i\neq B _ i\ (1\leq i\leq Q)$
</li>

<li>
There exists $i\ (1\leq i\leq Q)$such that $T _ i=3$.
</li>

<li>
All values in the input are integers.
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

$N$$Q$$T _ 1$$A _ 1$$B _ 1$$T _ 2$$A _ 2$$B _ 2$$\vdots$$T _ Q$$A _ Q$$B _ Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X$lines, where $X$is the number of $i$'s $(1\leq i\leq Q)$such that $T _ i=3$.
The $j$-th $(1\leq j\leq X)$line should contain the answer to the $j$-th operation such that $T _ i=3$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9
1 1 2
3 1 2
1 2 1
3 1 2
1 2 3
1 3 2
3 1 3
2 1 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
No
No

</div>

<p>
Twidai has three users.
The nine operations are as follows.
</p>

<ul>

<li>
User $1$follows user $2$.  No other users are following or followed by any users.
</li>

<li>
Determine if users $1$and $2$are following each other.  User $1$is following user $2$, but user $2$is not following user $1$, so `No`is the correct answer to this operation.
</li>

<li>
User $2$follows user $1$.
</li>

<li>
Determine if users $1$and $2$are following each other.  User $1$is following user $2$, and user $2$is following user $1$, so `Yes`is the correct answer to this operation.
</li>

<li>
User $2$follows user $3$.
</li>

<li>
User $3$follows user $2$.
</li>

<li>
Determine if users $1$and $3$are following each other.  User $1$is not following user $3$, and user $3$is not following user $1$, so `No`is the correct answer to this operation.
</li>

<li>
User $1$unfollows user $2$.
</li>

<li>
Determine if users $1$and $2$are following each other.  User $2$is following user $1$, but user $1$is not following user $2$, so `No`is the correct answer to this operation.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 8
1 1 2
1 2 1
3 1 2
1 1 2
1 1 2
1 1 2
2 1 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No

</div>

<p>
A user may follow the same user multiple times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 30
3 1 6
3 5 4
1 6 1
3 1 7
3 8 4
1 1 6
2 4 3
1 6 5
1 5 6
1 1 8
1 8 1
2 3 10
1 7 6
3 5 6
1 6 7
3 6 7
1 9 5
3 8 6
3 3 8
2 6 9
1 7 1
3 10 8
2 9 2
1 10 9
2 6 10
2 6 8
3 1 6
3 1 8
2 8 5
1 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No
No
No
No
Yes
Yes
No
No
No
Yes
Yes

</div>

</section>

</div>

</span>

</span>

</div>
