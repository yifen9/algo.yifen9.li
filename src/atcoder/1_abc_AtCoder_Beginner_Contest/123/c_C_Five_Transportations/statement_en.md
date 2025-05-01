
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In 2028 and after a continuous growth, AtCoder Inc. finally built an empire with six cities (City $1, 2, 3, 4, 5, 6$)!
</p>

<p>
There are five means of transport in this empire:
</p>

<ul>

<li>
Train: travels from City $1$to $2$in one minute. A train can occupy at most $A$people.
</li>

<li>
Bus: travels from City $2$to $3$in one minute. A bus can occupy at most $B$people.
</li>

<li>
Taxi: travels from City $3$to $4$in one minute. A taxi can occupy at most $C$people.
</li>

<li>
Airplane: travels from City $4$to $5$in one minute. An airplane can occupy at most $D$people.
</li>

<li>
Ship: travels from City $5$to $6$in one minute. A ship can occupy at most $E$people.
</li>

</ul>

<p>
For each of them, one vehicle leaves the city at each integer time (time $0$, $1$, $2$, $...$).
</p>

<p>
There is a group of $N$people at City $1$, and they all want to go to City $6$.

At least how long does it take for all of them to reach there? 
You can ignore the time needed to transfer.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, A, B, C, D, E \leq 10^{15}$
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

$N$$A$$B$$C$$D$$E$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum time required for all of the people to reach City $6$, in minutes.
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
3
2
4
3
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
One possible way to travel is as follows.
First, there are $N = 5$people at City $1$, as shown in the following image:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/9c306138eddc8a2e08acfa5da19bdfe8.png">

</img>

</p>

<p>
In the first minute, three people travels from City $1$to City $2$by train. Note that a train can only occupy at most three people.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/bd30b5ab37fc06951c9f5256bb974e4f.png">

</img>

</p>

<p>
In the second minute, the remaining two people travels from City $1$to City $2$by train, and two of the three people who were already at City $2$travels to City $3$by bus. Note that a bus can only occupy at most two people.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/50f2e49a770a30193fc53588ec8475b3.png">

</img>

</p>

<p>
In the third minute, two people travels from City $2$to City $3$by train, and another two people travels from City $3$to City $4$by taxi.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d6d80dc50abe58190905c8c5ea6ba345.png">

</img>

</p>

<p>
From then on, if they continue traveling without stopping until they reach City $6$, all of them can reach there in seven minutes.

There is no way for them to reach City $6$in $6$minutes or less.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
123
123
123
123
123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
All kinds of vehicles can occupy $N = 10$people at a time.
Thus, if they continue traveling without stopping until they reach City $6$, all of them can reach there in five minutes.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000000007
2
3
5
7
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5000000008

</div>

<p>
Note that the input or output may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
