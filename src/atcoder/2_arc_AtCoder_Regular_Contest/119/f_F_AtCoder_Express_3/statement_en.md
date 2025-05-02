
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N+1$stations along the AtCoder Line, numbered $0$through $N$. Formerly, it only had 
<strong>
Local Trains
</strong>
, which run between Stations $i$and $i + 1$in one minute in either direction for each $i$$(0 \leq i \leq N-1)$.
</p>

<p>
One day, however, the railway company broke into two groups, called 
<em>
Ko-soku
</em>
(light speed) and 
<em>
Jun-kyu
</em>
(semi express). They decided that each station other than Stations $0$and $N$should be administered by one of the groups. The group that administers Station $j$$(1 \leq j \leq N-1)$is represented by a character $c_j$: `A`means that Ko-soku administers the station, `B`means Jun-kyu administers the station, and `?`means it is undecided. Since Stations $0$and $N$are so important, both groups will administer them.
</p>

<p>
Now, Ko-soku and Jun-kyu have decided to run two new types of trains, in addition to the local trains.
</p>

<blockquote>

<p>

<strong>
Ko-soku Trains:
</strong>
Let Stations $a_0, a_1, \dots, a_s$be the stations administered by Ko-soku in ascending order. These trains run between Stations $a_k$and $a_{k+1}$in one minute in either direction for each $k$.
</p>

<p>

<strong>
Jun-kyu Trains:
</strong>
Let Stations $b_0, b_1, \dots, b_t$be the stations administered by Jun-kyu in ascending order. These trains run between Stations $b_k$and $b_{k+1}$in one minute in either direction for each $k$.
</p>

</blockquote>

<p>
There are $2^q$ways in which these trains run, where $q$is the number of `?`s. Among them, how many enables us to go from Station $0$to Station $N$in no more than $K$minutes' ride? Find this count modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 4000$
</li>

<li>
$1 \leq K \leq \frac{N+1}{2}$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
Each of $c_1, c_2, \dots, c_{N-1}$is `A`, `B`, or `?`.
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

$N$$K$$c_1$$c_2$$\cdots$$c_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 3
A??AB?B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Here, there are $2^3 = 8$possible ways in which the trains run. Among them, the following four enable us to go from Station $0$to Station $8$in no more than $3$minutes' ride.
</p>

<ul>

<li>
If Ko-soku administers Stations $2, 3, 6$, we can go Station $0 \rightarrow 5 \rightarrow 7 \rightarrow 8$, as shown at #1 in the figure below.
</li>

<li>
If Ko-soku administers Stations $2, 3$and Jun-kyu administers Station $6$, we can go Station $0 \rightarrow 5 \rightarrow 4 \rightarrow 8$, as shown at #2 in the figure below.
</li>

<li>
If Ko-soku administers Station $2$and Jun-kyu administers Stations $3, 6$, we can go Station $0 \rightarrow 3 \rightarrow 4 \rightarrow 8$, as shown at #4 in the figure below.
</li>

<li>
If Jun-kyu administers Stations $2, 3, 6$, we can go Station $0 \rightarrow 1 \rightarrow 4 \rightarrow 8$, as shown at #8 in the figure below.
</li>

</ul>

<p>
Therefore, the answer is $4$. The figure below shows all the possible ways, where red stations and railways are administered only by Ko-soku, and blue stations and railways are administered only by Jun-kyu.
</p>

<p>

<img src="https://img.atcoder.jp/arc119/db3f88315c456535f7ce57116009c126.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 6
???B??A???

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

256

</div>

<p>
Here, all of the $2^8 = 256$ways enable us to go from Station $0$to Station $11$in no more than $6$minutes' ride.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 5
?A?B?A?B?A?B?A?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

<p>
$10$ways shown in the figure below enable us to go from Station $0$to Station $16$in no more than $5$minutes' ride.
</p>

<p>

<img src="https://img.atcoder.jp/arc119/4b879e19b8c1cd7eac9d52eb0ea58e5c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

119 15
????????A?????????????????????????BA????????????????????????AB???????A???????????B?????????????????????????????A??????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

313346281

</div>

<p>
There are $1623310324709451$desirable ways. Print this count modulo $(10^9 + 7)$, that is, $313346281$.
</p>

</section>

</div>

</span>

</span>

</div>
