
<div>

<span>

<span>

<p>
Score: $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an SNS used by $N$users, labeled with numbers from $1$to $N$.
</p>

<p>
In this SNS, two users can become 
<strong>
friends
</strong>
with each other.

Friendship is bidirectional; if user X is a friend of user Y, user Y is always a friend of user X.
</p>

<p>
Currently, there are $M$pairs of friendships on the SNS, with the $i$-th pair consisting of users $A_i$and $B_i$.
</p>

<p>
Determine the maximum number of times the following operation can be performed:
</p>

<ul>

<li>
Operation: Choose three users X, Y, and Z such that X and Y are friends, Y and Z are friends, but X and Z are not. Make X and Z friends.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
The pairs $(A_i, B_i)$are distinct.
</li>

<li>
All input values are integers.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 2
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Three new friendships with a friend's friend can occur as follows:
</p>

<ul>

<li>
User $1$becomes friends with user $3$, who is a friend of their friend (user $2$)
</li>

<li>
User $3$becomes friends with user $4$, who is a friend of their friend (user $1$)
</li>

<li>
User $2$becomes friends with user $4$, who is a friend of their friend (user $1$)
</li>

</ul>

<p>
There will not be four or more new friendships.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
If there are no initial friendships, no new friendships can occur.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 8
1 2
2 3
3 4
4 5
6 7
7 8
8 9
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
