
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,\ldots,N$がちょうど $1$回ずつ現れる数列 $P = (p_1,p_2,\ldots,p_N)$が与えられます。

あなたは以下の操作のうち $1$つを選んで行うことを $0$回以上 $K$回以下繰り返せます。
</p>

<ul>

<li>
$P$の項を $1$つ選び、削除する。
</li>

<li>
$P$の末尾の項を先頭に移動させる。
</li>

</ul>

<p>
操作後の $P$として考えられるもののうち辞書順で最小のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N-1$
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
$(p_1,p_2,\ldots,p_N)$には $1,2,\ldots,N$がちょうど $1$回ずつ現れる。
</li>

<li>
入力はすべて整数
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

$N$$K$$p_1$$p_2$$\ldots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $P$として考えられるもののうち辞書順で最小のものを空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
4 5 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 3

</div>

<p>
以下のように操作をすると $P$は $(1,2,3)$になります。
</p>

<ul>

<li>
先頭の項を削除する。これによって $P$は $(5,2,3,1)$になる。
</li>

<li>
末尾の項を先頭に移動させる。これによって $P$は $(1,5,2,3)$になる。
</li>

<li>
先頭から $2$番目の項を削除する。これによって $P$は $(1,2,3)$になる。
</li>

</ul>

<p>
また、辞書順で $(1,2,3)$より小さい数列は操作後の $P$として考えられません。よってこれが答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0
3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3 2 1

</div>

<p>
操作を $1$回も行えない場合があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 10
12 10 7 2 8 11 9 1 6 14 3 15 13 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 3 4 7 2 8 11 9

</div>

</section>

</div>

</span>

</span>

</div>
