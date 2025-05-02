
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cities in a certain country.

You will travel from your office in city $1$to a destination in city $N$, via zero or more cities.

Two types of transportation are available: company car and train. The time required to travel from city $i$to city $j$is as follows:
</p>

<ul>

<li>
$D_{i,j} \times A$minutes by company car, and
</li>

<li>
$D_{i,j} \times B + C$minutes by train.
</li>

</ul>

<p>
You can switch from company car to train, but not vice versa.

You can do so without spending time, but only in a city.
</p>

<p>
What is the minimum time in minutes to travel from city $1$to city $N$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq A, B, C \leq 10^6$
</li>

<li>
$D_{i,j} \leq 10^6$
</li>

<li>
$D_{i,i} = 0$
</li>

<li>
$D_{i,j} = D_{j,i} > 0$$(i \neq j)$
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

$N$$A$$B$$C$$D_{1,1}$$D_{1,2}$$\ldots$$D_{1,N}$$D_{2,1}$$D_{2,2}$$\ldots$$D_{2,N}$$\vdots$$D_{N,1}$$D_{N,2}$$\ldots$$D_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 8 5 13
0 6 2 15
6 0 3 5
2 3 0 13
15 5 13 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

78

</div>

<p>
You can travel from city $1$to city $4$in a total of $78$minutes by moving as follows.
</p>

<ul>

<li>
Travel by company car from city $1$to city $3$. This takes $2 \times 8 = 16$minutes.
</li>

<li>
Travel by company car from city $3$to city $2$. This takes $3 \times 8 = 24$minutes.
</li>

<li>
Travel by train from city $2$to city $4$. This takes $5 \times 5 + 13 = 38$minutes.
</li>

</ul>

<p>
It is impossible to travel from city $1$to city $4$in less than $78$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 1000000 1000000
0 10 1
10 0 10
1 10 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 954257 954213 814214
0 84251 214529 10017 373342
84251 0 91926 32336 164457
214529 91926 0 108914 57762
10017 32336 108914 0 234705
373342 164457 57762 234705 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

168604826785

</div>

</section>

</div>

</span>

</span>

</div>
