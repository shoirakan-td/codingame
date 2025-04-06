let rec main () =
  let enemy1 = read_line () in
  let dist1 = int_of_string (read_line ()) in
  let enemy2 = read_line () in
  let dist2 = int_of_string (read_line ()) in

  if dist1 < dist2 then
    print_endline enemy1
  else
    print_endline enemy2;
  
  main ();;

let () = main ()
