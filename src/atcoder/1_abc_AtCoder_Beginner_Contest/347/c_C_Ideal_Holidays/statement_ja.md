
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 王国の $1$週間は $A+B$日からなり、$1$日目から $A$日目が休日で、$A+1$日目から $A+B$日目が平日です。
</p>

<p>
高橋くんは $N$個の予定があり、$i$番目の予定は今日から $D_i$日後です。
</p>

<p>
高橋くんは今日が $1$週間の何日目かを忘れてしまいました。高橋くんの $N$個の予定が全て休日である可能性があるかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A,B\leq 10^9$
</li>

<li>
$1\leq D_1<D_2<\ldots<D_N\leq 10^9$
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

$N$$A$$B$$D_1$$D_2$$\ldots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんの $N$個の予定が全て休日である可能性がある場合は `Yes`を、そうでない場合は `No`を一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 5
1 2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
入力では $1$週間は $7$日からなり、$1$日目から $2$日目が休日、$3$日目から $7$日目が平日です。
</p>

<p>
今日が $1$週間の $7$日目だとします。このとき、$1$日後は $1$週間の $1$日目、$2$日後は $1$週間の $2$日目、$9$日後は $1$週間の $2$日目となり、全ての予定が休日となります。そのため、高橋くんの $N$個の予定が全て休日である可能性があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 5 10
10 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 347 347
347 700 705 710

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
