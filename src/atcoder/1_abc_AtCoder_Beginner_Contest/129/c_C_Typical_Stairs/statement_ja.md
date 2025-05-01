
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
$N$段の階段があります。高橋君は現在、上り口($0$段目)にいます。
高橋君は一歩で $1$段か $2$段上ることができます。
</p>

<p>
ただし、$a_1,a_2,a_3,....a_M$段目の床は壊れており、その段に足を踏み入れることは危険です。
</p>

<p>
壊れている床を踏まないようにしながら、最上段($N$段目)にたどりつくまでの移動方法は何通りあるでしょうか？
総数を $1,000,000,007$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leqq N \leqq 10^5$
</li>

<li>
$0 \leqq M \leqq N-1$
</li>

<li>
$1 \leqq a_1 < a_2  < $$...$$< a_M \leqq N-1$
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

$N$$M$$a_1$$a_2$$.$$.$$.$$a_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすような移動方法の総数を、$1,000,000,007$で割った余りを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 1
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
移動方法は以下の $4$通りです。
</p>

<ul>

<li>
$0 \to 1 \to 2 \to 4 \to 5 \to 6$
</li>

<li>
$0 \to 1 \to 2 \to 4 \to 6$
</li>

<li>
$0 \to 2 \to 4 \to 5 \to 6$
</li>

<li>
$0 \to 2 \to 4 \to 6$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 2
4
5

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
壊れている床を踏まないような移動方法がない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 5
1
23
45
67
89

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

608200469

</div>

<p>
総数を $1,000,000,007$で割った余りを出力することに注意して下さい。
</p>

</section>

</div>

</span>

</span>

</div>
