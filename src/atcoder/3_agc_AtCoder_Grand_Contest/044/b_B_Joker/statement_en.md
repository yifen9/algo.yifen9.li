
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
Tonight, in your favourite cinema they are giving the movie Joker and all seats are occupied. In the cinema there are $N$rows with $N$seats each, forming an $N\times N$square. We denote with $1, 2,\dots, N$the viewers in the first row (from left to right); with $N+1, \dots, 2N$the viewers in the second row (from left to right); and so on until the last row, whose viewers are denoted by $N^2-N+1,\dots, N^2$.
</p>

<p>
At the end of the movie, the viewers go out of the cinema in a certain order: the $i$-th viewer leaving her seat is the one denoted by the number $P_i$. The viewer $P_{i+1}$waits until viewer $P_i$has left the cinema before leaving her seat.
To exit from the cinema, a viewer must move from seat to seat until she exits the square of seats (any side of the square is a valid exit). A viewer can move from a seat to one of its $4$adjacent seats (same row or same column).
While leaving the cinema, it might be that a certain viewer $x$goes through a seat 
<strong>
currently
</strong>
occupied by viewer $y$; in that case viewer $y$will hate viewer $x$forever. Each viewer chooses the way that minimizes the number of viewers that will hate her forever.
</p>

<p>
Compute the number of pairs of viewers $(x, y)$such that $y$will hate $x$forever.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 500$
</li>

<li>
The sequence $P_1, P_2, \dots, P_{N^2}$is a permutation of $\{1, 2, \dots, N^2\}$.
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
The input is given from Standard Input in the format
</p>

<div>

$N$$P_1$$P_2$$\cdots$$P_{N^2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $ans$is the number of pairs of viewers described in the statement, you should print on Standard Output
</p>

<div>

$ans$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 3 7 9 5 4 8 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Before the end of the movie, the viewers are arranged in the cinema as follows:
</p>

<div>

1 2 3
4 5 6
7 8 9

</div>

<p>
The first four viewers leaving the cinema ($1$, $3$, $7$, $9$) can leave the cinema without going through any seat, so they will not be hated by anybody.
</p>

<p>
Then, viewer $5$must go through one of the seats where viewers $2$, $4$, $6$, $8$are currently seated while leaving the cinema; hence he will be hated by at least one of those viewers.
</p>

<p>
Finally the remaining viewers can leave the cinema (in the order $4$, $8$, $6$, $2$) without going through any occupied seat (actually, they can leave the cinema without going through any seat at all).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
6 7 1 4 13 16 10 9 5 11 12 14 15 2 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
11 21 35 22 7 36 27 34 8 20 15 13 16 1 24 3 2 17 26 9 18 32 31 23 19 14 4 25 10 29 28 33 12 6 5 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
