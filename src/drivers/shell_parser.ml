type token =
  | EOL
  | STRING of (string)

open Parsing;;
let _ = parse_error;;
let yytransl_const = [|
  257 (* EOL *);
    0|]

let yytransl_block = [|
  258 (* STRING *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\000\000"

let yylen = "\002\000\
\002\000\001\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\002\000\000\000\003\000\001\000"

let yydgoto = "\002\000\
\005\000"

let yysindex = "\001\000\
\255\254\000\000\000\000\255\254\000\000\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\255\255"

let yytablesize = 3
let yytable = "\003\000\
\004\000\001\000\006\000"

let yycheck = "\001\001\
\002\001\001\000\004\000"

let yynames_const = "\
  EOL\000\
  "

let yynames_block = "\
  STRING\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : string list) in
    Obj.repr(
# 35 "../drivers/shell_parser.mly"
                  ( _1 :: _2 )
# 60 "../drivers/shell_parser.ml"
               : string list))
; (fun __caml_parser_env ->
    Obj.repr(
# 36 "../drivers/shell_parser.mly"
          ( [] )
# 66 "../drivers/shell_parser.ml"
               : string list))
(* Entry args *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let args (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : string list)
