
<div>

<div>

### **問題文**

<section>
整数 $N$と $M$が与えられる時、整数 $N$を $M$個の整数の積で表す方法は何通りあるでしょうか。

その答えを $1,000,000,007$で割った余りを答えてください。

</section>

</div>

---

<div>

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$N$$M$
</div>

<ul>

<li>
入力は $1$行のみからなり、整数 $N(1 ≦ |N| ≦ 10^9)$と整数 $M(1 ≦ M ≦ 10^5)$が空白区切りで与えられる。
</li>

</ul>

</section>

</div>

<div>

### **出力**

<section>
整数 $N$を $M$個の整数の積で表す方法の数を $1,000,000,007$で割った余りを標準出力に $1$行で出力せよ 。

なお、最後には改行を出力せよ。

</section>

</div>

</div>

---

<div>

### **入力例 1**

<section>

```
10 2
```

</section>

</div>

<div>

### **出力例 1**

<section>

```
8
```

<ul>

<li>
$10$を $2$つの整数の積で表す方法は以下の $8$通りになります。
</li>

<ul>

<li>
$1 \times 10$
</li>

<li>
$2 \times 5$
</li>

<li>
$5 \times 2$
</li>

<li>
$10 \times 1$
</li>

<li>
$(-1) \times (-10)$
</li>

<li>
$(-2) \times (-5)$
</li>

<li>
$(-5) \times (-2)$
</li>

<li>
$(-10) \times (-1)$
</li>

</ul>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

```
1000000000 1
```

</section>

</div>

<div>

### **出力例 2**

<section>

```
1
```

<ul>

<li>
$1,000,000,000$を $1$つの積で書き表すには $1,000,000,000$と書くしか無いので、$1$通りになります。

</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

```
-2 3
```

</section>

</div>

<div>

### **出力例 3**

<section>

```
12
```

<ul>

<li>
$-2$を $3$つの整数の積で表す方法は以下の $12$通りになります。
</li>

<ul>

<li>
$1 \times 1 \times (-2)$
</li>

<li>
$1 \times 2 \times (-1)$
</li>

<li>
$1 \times (-1) \times 2$
</li>

<li>
$1 \times (-2) \times 1$
</li>

<li>
$2 \times 1 \times (-1)$
</li>

<li>
$2 \times (-1) \times 1$
</li>

<li>
$(-1) \times 1 \times 2$
</li>

<li>
$(-1) \times 2 \times 1$
</li>

<li>
$(-1) \times (-1) \times (-2)$
</li>

<li>
$(-1) \times (-2) \times (-1)$
</li>

<li>
$(-2) \times 1 \times 1$
</li>

<li>
$(-2) \times (-1) \times (-1)$
</li>

</ul>

</ul>

</section>

</div>

---

<div>

### **入力例 4**

<section>

```
50 1000
```

</section>

</div>

<div>

### **出力例 4**

<section>

```
96554651
```

<ul>

</ul>

</section>

</div>

</div>
