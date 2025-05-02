
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
Have you noticed this part of AtCoder website?
</p>

<p>

<img src="https://img.atcoder.jp/agc050/2a140890f3297cce737744ff4d2f296d.png">

</img>

</p>

<p>
Here the numbers are carefully chosen so that we can jump from any page to any page in small number of steps, while each page doesn't contain too many links.
In this task you are asked to do a similar thing with only 
<strong>
two links
</strong>
on each page!
</p>

<p>
Snuke made a website with $N$pages numbered $1$through $N$.
For each $i$($1 \leq i \leq N$), choose two integers $a_i$and $b_i$($1 \leq a_i, b_i \leq N$), and add two links on Page $i$: a link to Page $a_i$and a link to Page $b_i$.
The website must satisfy the following constraint:
</p>

<ul>

<li>
You must be able to jump from any page to any other page by clicking at most $10$links.
</li>

</ul>

<p>
Under the constraints of the problem, we can prove that this is always possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$a_1 \ b_1$$:$$a_N \ b_N$
</div>

<p>
In case there are multiple possible answers, print any.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1

</div>

<p>
Snuke made an excellent website with only one page.
It even contains two links to itself!
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 3
1 3
1 2

</div>

<p>
Here we can jump from any page to any other page by a direct link.
</p>

</section>

</div>

</span>

</span>

</div>
