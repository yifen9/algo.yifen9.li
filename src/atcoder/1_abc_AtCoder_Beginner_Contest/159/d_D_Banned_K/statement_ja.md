
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
ボールが $N$個あり、 $i$番目のボールには整数 $A_i$が書かれています。

$k=1,2,...,N$に対して以下の問題を解いて、答えをそれぞれ出力してください。  
</p>

<ul>

<li>
$k$番目のボールを除いた $N-1$個のボールから、書かれている整数が等しいような異なる $2$つのボールを選び出す方法の数を求めてください。選ぶ順序は考慮しません。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
入力はすべて整数である。
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
入力は以下の形式で標準入力から与えられる。  
</p>

<div>

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$k=1,2,...,N$に対する答えを順番に一行ずつ出力せよ。
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
1 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
3
2
3

</div>

<p>
例えば $k=1$のとき、残りのボールに書かれている数はそれぞれ ${1,2,1,2}$です。

この中から書かれている数が等しいような異なる $2$つのボールを選び出す方法は $2$通りあります。

したがって、 $k=1$に対する問題の答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0
0
0

</div>

<p>
どの $2$つのボールを選び出しても、書かれている数は等しくありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6
6
6
6
6

</div>

<p>
どの $2$つのボールを選び出しても、書かれている数が等しいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8
1 2 1 4 2 1 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5
7
5
7
7
5
7
5

</div>

</section>

</div>

</span>

</span>

</div>
