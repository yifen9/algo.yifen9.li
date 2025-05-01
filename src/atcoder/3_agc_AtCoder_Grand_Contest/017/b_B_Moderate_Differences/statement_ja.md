
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のマスが一列に並んでいます．
一番左のマスには整数 $A$が，一番右のマスには整数 $B$が書かれており，他のマスには何も書かれていません．
</p>

<p>
青橋君は，何も書かれていないマスに整数を書き込み，次の条件を満たすようにしたいです：
</p>

<ul>

<li>
どの隣接する $2$マスについても，書かれている整数の差は $C$以上 $D$以下である．
</li>

</ul>

<p>
青橋君は，この条件を満たす限り，いくらでも大きい整数や小さい整数を書き込むことができます．
青橋君が条件を満たすように整数を書き込むことができるかを判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 500000$
</li>

<li>
$0 \leq A \leq 10^9$
</li>

<li>
$0 \leq B \leq 10^9$
</li>

<li>
$0 \leq C \leq D \leq 10^9$
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

$N$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
青橋君が条件を満たすように整数を書き込むことができるなら `YES`を，できないなら `NO`を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 1 5 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
例えば，左のマスから順に $1, -1, 3, 7, 5$となるように整数を書き込めばよいです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 7 6 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

48792 105960835 681218449 90629745 90632170

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

491995 412925347 825318103 59999126 59999339

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>
