
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a playlist with $N$songs numbered $1, \dots, N$.

Song $i$lasts $A_i$seconds.
</p>

<p>
When the playlist is played, song $1$, song $2$, $\ldots$, and song $N$play in this order. When song $N$ends, the playlist repeats itself, starting from song $1$again. While a song is playing, the next song does not play; when a song ends, the next song starts immediately.
</p>

<p>
At exactly $T$seconds after the playlist starts playing, which song is playing? Also, how many seconds have passed since the start of that song?

There is no input where the playlist changes songs at exactly $T$seconds after it starts playing.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq T \leq 10^{18}$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
The playlist does not change songs at exactly $T$seconds after it starts playing.
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$T$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the song that is playing at exactly $T$seconds after the playlist starts playing, and an integer representing the number of seconds that have passed since the start of that song, separated by a space.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 600
180 240 120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 60

</div>

<p>
When the playlist is played, the following happens. (Assume that it starts playing at time $0$.)
</p>

<ul>

<li>
From time $0$to time $180$, song $1$plays.
</li>

<li>
From time $180$to time $420$, song $2$plays.
</li>

<li>
From time $420$to time $540$, song $3$plays.
</li>

<li>
From time $540$to time $720$, song $1$plays.
</li>

<li>
From time $720$to time $960$, song $2$plays.
</li>

<li>
$\qquad\vdots$
</li>

</ul>

<p>
At time $600$, song $1$is playing, and $60$seconds have passed since the start of that song.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 281
94 94 94

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 93

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5678912340
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6 678912340

</div>

</section>

</div>

</span>

</span>

</div>
