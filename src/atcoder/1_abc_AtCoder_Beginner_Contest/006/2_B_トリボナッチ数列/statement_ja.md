
<div>

<div>

### **問題文**

<section>

<p>
トリボナッチ数列というものがあります。この数列は
<span>
3つ前までの数字を足したものです。
</span>


厳密には、


<span>

</span>

</p>

<ol>

<li>
$a_1 = 0$, $a_2 = 0$, $a_3 = 1$
</li>

<li>
$a_n = a_{n-1} + a_{n-2} + a_{n-3}$
</li>

</ol>
と定義されています。参考までに、トリボナッチ数列表を掲載します。
        
<p>

</p>

<table>

<thead>

<tr>

<th>
#
</th>

<th>
$a_1$
</th>

<th>
$a_2$
</th>

<th>
$a_3$
</th>

<th>
$a_4$
</th>

<th>
$a_5$
</th>

<th>
$a_6$
</th>

<th>
$a_7$
</th>

<th>
$a_8$
</th>

<th>
$...$
</th>

<th>
$a_n$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
値
</td>

<td>
0
</td>

<td>
0
</td>

<td>
1
</td>

<td>
1
</td>

<td>
2
</td>

<td>
4
</td>

<td>
7
</td>

<td>
13
</td>

<td>
$...$
</td>

<td>
$a_{n-1}+a_{n-2}+a_{n-3}$
</td>

</tr>

</tbody>

</table>

<p>
この数列の第 $n$項、$a_n$を $10007$で割った余りを求めてください。
        
</p>

</section>

</div>

---

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$n$
</div>
整数 $n(1≦n≦10^6)$が $1$行で与えられる。
    
</section>

</div>

<div>

### **出力**

<section>

<p>
トリボナッチ数列の第 $n$項、$a_n$を $10007$で割った余りを $1$行で出力してください。
        
</p>

<span>
また、出力の末尾には改行を入れること。
		
</span>

</section>

</div>

---

<div>

### **入力例 1**

<section>

```
7
```

</section>

</div>

<div>

### **出力例 1**

<section>

```
7
```

<ul>

<li>
$7$番目のトリボナッチ数は $7$です。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

```
1
```

</section>

</div>

<div>

### **出力例 2**

<section>

```
0
```

<ul>

<li>
最初のトリボナッチ数は $0$です。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

```
100000
```

</section>

</div>

<div>

### **出力例 3**

<section>

```
7927
```

<ul>

<li>
$a_n$を $10007$で割った余りを出力することに気をつけてください。
</li>

</ul>

</section>

</div>

</div>
