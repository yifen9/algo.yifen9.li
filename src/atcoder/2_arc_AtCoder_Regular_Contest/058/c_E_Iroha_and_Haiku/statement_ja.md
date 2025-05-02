
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
日本の誇る美しいリズムとして、五七五というものがあります。
いろはちゃんは、数列から五七五を探すことにしました。でもこれは簡単だったので、XYZを探すことにしました。
</p>

<p>
長さ $N$の、それぞれの値が $1～10$の数列 $a_0, a_1, ..., a_{N-1}$を考えます。このような数列は全部で $10^N$通りありますが、そのうちXYZを含むものは何通りでしょう？
</p>

<p>
ただし、XYZを含むとは以下のように定義されます。
</p>

<ul>

<li>
$a_x + a_{x+1} + ... + a_{y-1} = X$
</li>

<li>
$a_y + a_{y+1} + ... + a_{z-1} = Y$
</li>

<li>
$a_z + a_{z+1} + ... + a_{w-1} = Z$
</li>

</ul>

<p>
を満たす $0 ≦ x < y < z < w ≦ N$が存在する。
</p>

<p>
なお、答えは非常に大きくなることがあるので、答えは $10^9+7$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 ≦ N ≦ 40$
</li>

<li>
$1 ≦ X ≦ 5$
</li>

<li>
$1 ≦ Y ≦ 7$
</li>

<li>
$1 ≦ Z ≦ 5$
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

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
XYZを含む数列の個数を $10^9+7$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5 7 5

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
$\{5,7,5\}$という数列のみが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 5 7 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

37 4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

863912418

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

40 5 7 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

562805100

</div>

</section>

</div>

</span>

</span>

</div>
