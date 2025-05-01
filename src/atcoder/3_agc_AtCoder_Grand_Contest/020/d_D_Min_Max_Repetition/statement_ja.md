
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
$A$と $B$を正の整数として、$f(A, B)$を以下の条件を満たす文字列と定めます。
</p>

<ul>

<li>
$f(A, B)$の長さは $A + B$である。
</li>

<li>
$f(A, B)$はちょうど $A$個の `A`とちょうど $B$個の `B`を含む。
</li>

<li>
$f(A, B)$の部分文字列であって同じ文字からなるもの（例: `AAAAA`、`BBBB`）のうち最長のものの長さは、上記の二つの条件が満たされるという前提のもとで最小である。
</li>

<li>
$f(A, B)$は、上記の三つの条件が満たされるという前提のもとで辞書順最小の文字列である。
</li>

</ul>

<p>
例えば、$f(2, 3)$= `BABAB`、$f(6, 4)$= `AABAABAABB`となります。
</p>

<p>
次の $Q$個のクエリに答えてください。「$f(A_i, B_i)$の $C_i$文字目から $D_i$文字目までの部分文字列（最初の文字を $1$文字目とする）を求めよ。」
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq Q \leq 10^3$
</li>

<li>
$1 \leq A_i, B_i \leq 5 \times 10^8$
</li>

<li>
$1 \leq C_i \leq D_i \leq A_i + B_i$
</li>

<li>
$D_i - C_i + 1 \leq 100$
</li>

<li>
入力値はすべて整数である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$1 \leq A_i, B_i \leq 10^3$を満たすデータセットに正答すると、$500$点が与えられる。
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$Q$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$:$$A_Q$$B_Q$$C_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
入力で与えられた順に、各クエリ $i$について、$f(A_i, B_i)$の $C_i$文字目から $D_i$文字目までの部分文字列（最初の文字を $1$文字目とする）を個別の行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
2 3 1 5
6 4 1 10
2 3 4 4
6 4 3 7
8 10 5 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

BABAB
AABAABAABB
A
BAABA
ABAB

</div>

</section>

</div>

</span>

</span>

</div>
