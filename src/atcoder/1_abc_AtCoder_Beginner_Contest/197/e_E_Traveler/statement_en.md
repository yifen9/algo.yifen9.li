
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
There are $N$balls, called Ball $1$through $N$, on a number line.

Ball $i$is at the coordinate $X_i$.

Each ball has a color represented by an integer ID between $1$and $N$(inclusive); the ID of the color of Ball $i$is $C_i$.

You are now at the coordinate $0$. You will collect all the balls by moving along the line at the speed of $1$per second, and then return to the coordinate $0$.

Here, you have to collect the balls in a non-descending order of their IDs.

When collecting a ball, you have to be at the coordinate of that ball, but it is not mandatory to collect it when you are there.

Find the minimum time needed to start at the coordinate $0$, collect all the balls, and return to the coordinate $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$|X_i| \le 10^9$
</li>

<li>
$X_i \neq X_j (i \neq j)$
</li>

<li>
$X_i \neq 0$
</li>

<li>
$1 \le C_i \le N$
</li>

<li>
All values in input are integers.
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

$N$$X_1$$C_1$$X_2$$C_2$$X_3$$C_3$$\hspace{15pt} \vdots$$X_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of seconds needed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 2
3 1
1 3
4 2
5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
The optimal strategy is:
</p>

<ul>

<li>
spend $3$seconds to reach the coordinate $3$and collect Ball $2$;
</li>

<li>
spend $1$second to reach the coordinate $2$and collect Ball $1$;
</li>

<li>
spend $2$seconds to reach the coordinate $4$and collect Ball $4$;
</li>

<li>
spend $1$second to reach the coordinate $5$and collect Ball $5$;
</li>

<li>
spend $4$seconds to reach the coordinate $1$and collect Ball $3$;
</li>

<li>
spend $1$second to return to the coordinate $0$.
</li>

</ul>

<p>
Here, we collected the balls in a non-descending order of their IDs: $1, 2, 2, 3, 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
5 5
-4 4
4 3
6 3
-5 5
-3 2
2 2
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

38

</div>

</section>

</div>

</span>

</span>

</div>
