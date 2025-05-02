
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんは整数 $x,y$を持っています．
最初 $x=0,y=0$です．
</p>

<p>
すぬけくんは，以下の $4$つの操作を好きな順で好きな回数行なえます．
</p>

<ul>

<li>

<p>
操作 $1$: $x$の値を $x+1$で置き換える
</p>

</li>

<li>

<p>
操作 $2$: $y$の値を $y+1$で置き換える
</p>

</li>

<li>

<p>
操作 $3$: $x$の値を $x+y$で置き換える
</p>

</li>

<li>

<p>
操作 $4$: $y$の値を $x+y$で置き換える
</p>

</li>

</ul>

<p>
正整数 $N$が与えられます．
</p>

<p>
$130$回以内の操作で，$x$の値を $N$にしてください．
このとき，$y$にはどんな値が入っていても構いません．
この問題の制約下で，このような操作列が存在することは証明できます．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
入力される値はすべて整数である
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で答えを出力せよ．
</p>

<div>

$K$$t_1$$t_2$$\vdots$$t_K$
</div>

<p>
ここで，$K$$(0 \leq K \leq 130)$は操作回数を表し，$t_i$$(1 \leq t_i \leq 4)$は $i$番目に行う操作を表す整数である．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
1
4
2
3
1

</div>

<p>
$(x,y)$の値は，
$(0,0)\rightarrow$(操作 $1$) $\rightarrow (1,0) \rightarrow$(操作 $4$) $\rightarrow (1,1) \rightarrow$(操作 $2$) $\rightarrow (1,2) \rightarrow$(操作 $3$) $\rightarrow (3,2) \rightarrow$(操作 $1$) $\rightarrow (4,2)$と変化し，最終的な $x$の値は $N$に一致しています．
</p>

</section>

</div>

</span>

</span>

</div>
