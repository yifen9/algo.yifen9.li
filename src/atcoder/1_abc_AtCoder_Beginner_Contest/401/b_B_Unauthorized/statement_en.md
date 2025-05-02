
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
One day, Takahashi performed $N$operations on a certain web site.
</p>

<p>
The $i$‑th operation $(1 \le i \le N)$is represented by a string $S_i$, which is one of the following:
</p>

<ul>

<li>
$S _ i=$`login`: He performs a login operation and becomes logged in to the site.
</li>

<li>
$S _ i=$`logout`: He performs a logout operation and becomes not logged in to the site.
</li>

<li>
$S _ i=$`public`: He accesses a public page of the site.
</li>

<li>
$S _ i=$`private`: He accesses a private page of the site.
</li>

</ul>

<p>
The site returns an 
<strong>
authentication error
</strong>
if and only if he accesses a private page while he is not logged in.
</p>

<p>
Logging in again while already logged in, or logging out again while already logged out, does 
<strong>
not
</strong>
cause an error. Even after an authentication error is returned, he continues performing the remaining operations.
</p>

<p>
Initially, he is not logged in.
</p>

<p>
Print the number of operations among the $N$operations at which he receives an authentication error.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$N$is an integer.
</li>

<li>
Each $S_i$is one of `login`, `logout`, `public`, `private`. $(1 \le i \le N)$
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of times Takahashi receives an authentication error.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
login
private
public
logout
private
public

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
The result of each operation is as follows:
</p>

<ul>

<li>
Takahashi becomes logged in.
</li>

<li>
He accesses a private page. He is logged in, so no error is returned.
</li>

<li>
He accesses a public page.
</li>

<li>
He becomes logged out.
</li>

<li>
He accesses a private page. He is not logged in, so an authentication error is returned.
</li>

<li>
He accesses a public page.
</li>

</ul>

<p>
An authentication error occurs only at the 5th operation, so print `1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
private
private
private
logout

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
If he tries to access private pages consecutively while not logged in, he receives an authentication error for each such operation.
</p>

<p>
Note that logging out again while already logged out does not cause an authentication error.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
private
login
private
logout
public
logout
logout
logout
logout
private
login
login
private
login
private
login
public
private
logout
private

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
