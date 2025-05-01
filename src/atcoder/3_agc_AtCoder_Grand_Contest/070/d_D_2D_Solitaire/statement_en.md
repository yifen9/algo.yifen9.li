
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$, and two permutations $A = (A_1, A_2, \dots, A_{N+K})$and $B = (B_1, B_2, \dots, B_{N+K})$of $(1, 2, \dots, N+K)$.

Process $Q$queries.
</p>

<p>
For each query, given a pair of integers $(X, Y)$, solve the following problem. (All queries are independent.)
</p>

<blockquote>

<p>
There are $N + K + X$cards labeled from $1$to $N + K + X$.

Each card has a pair of integers written on it. Specifically,  
</p>

<ul>

<li>
For $1 \leq i \leq N+K$, card $i$has $(A_i, B_i)$.  
</li>

<li>
For $N + K + 1 \leq i \leq N + K + X$, card $i$has $(i, Y)$.  
</li>

</ul>

<p>
At the beginning, you have the $N$cards $1$to $N$in your hand, and the $K + X$cards from $N+1$to $N + K + X$are on the table.

You may perform the following sequence of operations any number of times, possibly zero.
</p>

<ul>

<li>
First, choose one card from your hand and one card from the table, calling them card $i$and card $j$. Here, the following condition must hold:
<ul>

<li>
Let $(a_i, b_i)$be the pair of integers written on card $i$, and $(a_j, b_j)$be the pair on card $j$. You must have $a_i < a_j$and $b_i < b_j$.  
</li>

</ul>

</li>

<li>
Then, remove card $j$from the table and place card $i$on the table (the removed card is no longer available).  
</li>

</ul>

<p>
What is the minimum number of cards you can end up holding in your hand after performing these operations?
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N + K$
</li>

<li>
$1 \leq B_i \leq N + K$
</li>

<li>
$A$and $B$are permutations of $(1, 2, \dots, N+K)$.
</li>

<li>
$1 \leq X \leq 10$
</li>

<li>
$1 \leq Y \leq N + K$
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
The input is given from Standard Input in the following format, where $\mathrm{query}_i$denotes the $i$-th query:
</p>

<div>

$N$$K$$Q$$A_1$$A_2$$\dots$$A_{N+K}$$B_1$$B_2$$\dots$$B_{N+K}$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in the following format:
</p>

<div>

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1 6
1 2 3 4 6 5
4 2 5 1 6 3
2 1
2 2
2 3
2 4
2 5
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
3
3
3
2
1

</div>

<p>
Taking the query $(X, Y) = (2, 2)$(the second query) as an example:
</p>

<p>
Initially, the cards in your hand and on the table are as follows:
</p>

<ul>

<li>
In your hand: $(1, 4), (2, 2), (3, 5), (4, 1), (6, 6)$
</li>

<li>
On the table: $(5, 3), (7, 2), (8, 2)$
</li>

</ul>

<p>
You can achieve holding three cards in your hand, which is the minimum, by performing the following operations:
</p>

<ul>

<li>
Choose card $2$in your hand with $(2, 2)$and card $6$on the table with $(5, 3)$. Remove card $6$from the table and place card $2$on the table. Now, the following cards are remaining.
<ul>

<li>
In your hand: $(1, 4), (3, 5), (4, 1), (6, 6)$
</li>

<li>
On the table: $(2, 2), (7, 2), (8, 2)$
</li>

</ul>

</li>

<li>
Choose card $4$in your hand with $(4, 1)$and card $8$on the table with $(8, 2)$. Remove card $8$from the table and place card $4$on the table. Now, the following cards are remaining.
<ul>

<li>
In your hand: $(1, 4), (3, 5), (6, 6)$
</li>

<li>
On the table: $(2, 2), (7, 2), (4, 1)$
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2 10
12 3 2 4 10 9 5 8 1 6 11 7
3 7 2 6 10 9 1 11 5 8 4 12
2 6
3 3
1 3
1 7
1 12
3 4
3 11
2 1
2 8
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
5
5
4
2
4
1
6
3
4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 3 10
18 16 5 12 21 23 14 1 19 17 3 15 13 22 7 4 2 8 9 20 6 11 10
18 1 6 20 9 13 21 17 4 16 15 22 12 14 10 23 2 5 3 19 7 11 8
1 11
1 3
3 19
1 22
2 15
4 9
3 16
1 19
5 21
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13
15
6
11
9
13
8
12
3
15

</div>

</section>

</div>

</span>

</span>

</div>
