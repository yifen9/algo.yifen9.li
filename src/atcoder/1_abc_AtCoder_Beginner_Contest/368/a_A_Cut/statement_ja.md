
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
$N$枚からなるカードの山があり、上から $i$枚目のカードには整数 $A_i$が書かれています。
</p>

<p>
山の下から $K$枚のカードを取り出し、順序を保ったまま山の一番上に乗せました。
</p>

<p>
この操作後の山の上から順に、カードに書かれた整数を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K < N \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
入力は全て整数
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の山の上から $i$枚目のカードに書かれた整数を $B_i$とする。$B_1,B_2,\ldots,B_N$をこの順に空白区切りで出力せよ。
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 4 5 1 2

</div>

<p>
最初、カードに書かれた整数は山の上から順に $1,2,3,4,5$です。
</p>

<p>
山の下から $3$枚のカードを取り出し、そのまま山の一番上に乗せたあと、カードに書かれた整数は山の上から順に $3,4,5,1,2$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 2
1 2 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 1 2 1 2

</div>

<p>
カードに書かれている整数は相異なるとは限りません。
</p>

</section>

</div>

</span>

</span>

</div>
