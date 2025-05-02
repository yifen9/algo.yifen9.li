
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
人 $1$, 人 $2$, $\dots$人 $N$の $N$人の人がいます。人 $i$の姓は $s_i$、名は $t_i$です。
</p>

<p>
$N$人の人すべてにあだ名をつけることを考えます。人 $i$のあだ名 $a_i$は以下の条件を満たす必要があります。
</p>

<ul>

<li>
$a_i$は人 $i$の姓あるいは名と一致する。言い換えると、$a_i = s_i$または $a_i = t_i$の少なくとも一方が成り立つ。
</li>

<li>
$a_i$は自分以外の人の姓および名のどちらとも一致しない。言い換えると、$1 \leq j \leq N, i \neq j$を満たすすべての整数 $j$について $a_i \neq s_j$かつ $a_i \neq t_j$が成り立つ。
</li>

</ul>

<p>
$N$人全員に条件を満たすあだ名をつけることは可能でしょうか。可能ならば `Yes`を、そうでないならば `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$N$は整数である。
</li>

<li>
$s_i,t_i$は英小文字からなる $1$文字以上 $10$文字以下の文字列である。
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

$N$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_N$$t_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$人すべてにあだ名をつけることが可能ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
tanaka taro
tanaka jiro
suzuki hanako

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
$a_1 =$`taro`, $a_2 =$`jiro`, $a_3 =$`hanako`とすれば、これは問題文にあるあだ名の条件を満たしています。($a_3$は `suzuki`でもよいです。)

ここで、$a_1 =$`tanaka`とはできないことに注意してください。なぜならば 人 $2$の姓 $s_2$もまた `tanaka`であるため、あだ名の条件の $2$つ目を満たさなくなるからです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
aaa bbb
xxx aaa
bbb yyy

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
問題文の条件を満たすあだ名のつけ方は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
tanaka taro
tanaka taro

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
同姓同名である人の組が存在する場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
takahashi chokudai
aoki kensho
snu ke

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

<p>
$a_1 =$`chokudai`, $a_2 =$`kensho`, $a_3 =$`ke`とすればよいです。 
</p>

</section>

</div>

</span>

</span>

</div>
