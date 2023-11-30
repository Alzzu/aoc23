open Base
open Stdio

let solve filename = 
        let content = In_channel.read_all filename in
        let _ = String.split_lines content in
        print_endline content

let () = 
        solve "input.txt"
