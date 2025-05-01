let bfs start adj =
  let n = Array.length adj in
  let dist = Array.make n max_int in
  dist.(start) <- 0;
  let q = Queue.create () in
  Queue.add start q;
  while not (Queue.is_empty q) do
    let u = Queue.take q in
    List.iter (fun v ->
      if dist.(v) = max_int then begin
        dist.(v) <- dist.(u) + 1;
        Queue.add v q
      end) adj.(u)
  done;
  dist