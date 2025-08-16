
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an empty bag.
</p>

<p>
You are given $Q$queries. Process these queries in order and output the answer to each type-$2$query.
</p>

<p>
Each query is of one of the following types.
</p>

<ul>

<li>

<p>
Type $1$: Given as input in the format `1 x`. Put a ball with the integer $x$written on it into the bag.
</p>

</li>

<li>

<p>
Type $2$: Given as input in the format `2`. Pick out one ball with the minimum integer written on it from the balls in the bag, and report that integer as the answer. This query is not given when the bag contains no balls.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq Q \leq 100$
</li>

<li>
In a type-$1$query, $1 \leq x \leq 100$.
</li>

<li>
When a type-$2$query is given, the bag is not empty.
</li>

<li>
At least one type-$2$query is given.
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

$Q$$\text{query}_1$$\text{query}_2$$\ldots$$\text{query}_Q$
</div>

<p>
Here, $\text{query}_i$is the $i$-th query and is given in one of the following formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of type-$2$queries, and output $q$lines.
</p>

<p>
The $i$-th line should contain the answer to the $i$-th type-$2$query.
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
1 6
1 7
2
1 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
1

</div>

<p>
Initially, the bag contains no balls.
</p>

<p>
The 1st query puts a ball with $6$written on it into the bag.
</p>

<p>
The 2nd query puts a ball with $7$written on it into the bag.
</p>

<p>
In the 3rd query, the bag contains a ball with $6$written on it and a ball with $7$written on it, so you pick out the ball with $6$written on it. The answer to this query is $6$.
</p>

<p>
The 4th query puts a ball with $1$written on it into the bag.
</p>

<p>
In the 5th query, the bag contains a ball with $1$written on it and a ball with $7$written on it, so you pick out the ball with $1$written on it. The answer to this query is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 5
1 1
1 1
1 9
2
2
1 2
2

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
The bag may contain multiple balls with the same integer.
</p>

</section>

</div>

</span>

</span>

</div>
