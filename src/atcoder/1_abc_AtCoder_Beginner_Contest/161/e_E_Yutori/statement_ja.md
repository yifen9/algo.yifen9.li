
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
高橋君は明日からの $N$日間のうち $K$日を選んで働くことにしました。
</p>

<p>
整数 $C$と文字列 $S$が与えられるので、次の $2$つの条件を満たすようにして働く日を選びます。
</p>

<ul>

<li>
ある日働いたら、その直後の $C$日間は働かない
</li>

<li>
$S$の $i$文字目が `x`のとき、今日から $i$日後には働かない
</li>

</ul>

<p>
高橋君が必ず働く日をすべて求めてください。
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
$1 \leq K \leq N$
</li>

<li>
$0 \leq C \leq N$
</li>

<li>
$S$の長さは $N$
</li>

<li>
$S$の各文字は `o`か `x`
</li>

<li>
問題文中の条件を満たすように働く日を選ぶことが可能
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

$N$$K$$C$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が必ず働く日を昇順に改行区切りですべて出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

11 3 2
ooxxxoxxxoo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
高橋君は $11$日間のうち $3$日働こうとしています。ある日働いたらその後 $2$日間は働きません。
</p>

<p>
働く日としてありえる組み合わせは「$1,6,10$日目」「$1,6,11$日目」「$2,6,10$日目」「$2,6,11$日目」の $4$通りです。
</p>

<p>
したがって、$6$日目に必ず働きます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 3
ooxoo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
5

</div>

<p>
働く日としてありえる組み合わせは「$1,5$日目」のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1 0
ooooo

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>


</div>

<p>
必ず働く日が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

16 4 3
ooxxoxoxxxoxoxxo

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

11
16

</div>

</section>

</div>

</span>

</span>

</div>
