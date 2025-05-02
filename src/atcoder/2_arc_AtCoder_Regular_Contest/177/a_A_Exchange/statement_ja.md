
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
日本では、$1$円、$5$円、$10$円、$50$円、$100$円、$500$円の $6$種類の硬貨が流通しています。これについて、次の問いに答えてください。
</p>

<blockquote>

<p>
AtCoder さんの財布の中には、$1$円硬貨 $A$枚、$5$円硬貨 $B$枚、$10$円硬貨 $C$枚、$50$円硬貨 $D$枚、$100$円硬貨 $E$枚、$500$円硬貨 $F$枚が入っています。
</p>

<p>
AtCoder さんは、これから $N$個の店で順番に買い物を行います。
具体的には、$i$番目 $(1 \leq i \leq N)$に訪れる店では税込 $X_i$円の商品を $1$つ購入する予定です。
</p>

<p>
釣銭の授受には時間がかかるので、彼は支払いに使う硬貨を上手く選ぶことで、すべての店で
<strong>
ちょうどの金額
</strong>
を支払って商品を購入したいです。
このようなことが可能か、判定してください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A \leq 200$
</li>

<li>
$0 \leq B \leq 200$
</li>

<li>
$0 \leq C \leq 200$
</li>

<li>
$0 \leq D \leq 200$
</li>

<li>
$0 \leq E \leq 200$
</li>

<li>
$0 \leq F \leq 200$
</li>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq X_i \leq 10000 \ (1 \leq i \leq N)$
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$A$$B$$C$$D$$E$$F$$N$$X_1$$X_2$$\cdots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
可能ならば `Yes`、不可能ならば `No`と出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0 6 3 4 1
3
700 250 160

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
たとえば以下のように支払いを行うと、$3$店舗すべてでちょうどの支払いを行うことができます。
</p>

<ul>

<li>
$1$番目に訪れる店：$100$円硬貨を $2$枚、$500$円硬貨を $1$枚使う。
</li>

<li>
$2$番目に訪れる店：$10$円硬貨を $5$枚、$100$円硬貨を $2$枚使う。
</li>

<li>
$3$番目に訪れる店：$10$円硬貨を $1$枚、$50$円硬貨を $3$枚使う。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0 0 2 4 0
3
100 200 300

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
財布に入っている金額は $500$円ですが、合計 $100+200+300=600$円の支払いを行う必要があるため、すべての商品を購入することができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 0 0 0 8 8
1
250

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
財布に $50$円以下の硬貨が入っていないため、$250$円ちょうどを支払うことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 5 9 7 10 6
5
177 177 177 177 177

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

17 5 9 7 10 6
5
177 177 177 177 177

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
