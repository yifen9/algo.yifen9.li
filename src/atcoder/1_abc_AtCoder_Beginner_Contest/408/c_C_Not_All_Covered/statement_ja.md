
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 王国には $1$から $N$まで番号がつけられた $N$個の城壁があります。また、 $M$個の砲台があります。
</p>

<p>
砲台 $i$は $L_i$以上 $R_i$以下の番号の城壁を守っています。
</p>

<p>
ある砲台を破壊すると、その砲台が守っていた城壁はその砲台により守られなくなります。
</p>

<p>
どの砲台にも守られていない城壁が存在する状態にするためには、最小で何個の砲台を破壊する必要がありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$($1 \leq i \leq M$)
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots $$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
砲台に守られていない城壁が存在する状態にするために破壊する必要がある砲台の個数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 4
1 6
4 5
5 10
7 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
砲台 $1$を破壊するとどの砲台も城壁 $3$を守っていない状態になります。
また、砲台を $1$個も破壊しなければ全ての城壁がどれかの砲台に守られている状態になります。
そのため、$1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
どの砲台も城壁 $5$を守っていないため、砲台を $1$個も破壊しないでも砲台に守られていない城壁が存在する状態になります。そのため、$0$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 10
2 5
1 5
1 2
2 4
2 2
5 5
2 4
1 2
2 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
