" Vim completion script
" Language:     Clojure
" Maintainer:   Sung Pae <self@sungpae.com>
" URL:          https://github.com/guns/vim-clojure-static
" License:      Same as Vim
" Last Change:  %%RELEASE_DATE%%

" -*- COMPLETION WORDS -*-
" Generated from https://github.com/guns/vim-clojure-static/blob/%%RELEASE_TAG%%/clj/src/vim_clojure_static/generate.clj
" Clojure version 1.8.0
let s:words = ["*","*'","*1","*2","*3","*agent*","*allow-unresolved-vars*","*assert*","*clojure-version*","*command-line-args*","*compile-files*","*compile-path*","*compiler-options*","*data-readers*","*default-data-reader-fn*","*e","*err*","*file*","*flush-on-newline*","*fn-loader*","*in*","*initial-report-counters*","*load-tests*","*math-context*","*ns*","*out*","*print-dup*","*print-length*","*print-level*","*print-meta*","*print-readably*","*read-eval*","*report-counters*","*source-path*","*stack-trace-depth*","*suppress-read*","*test-out*","*testing-contexts*","*testing-vars*","*unchecked-math*","*use-context-classloader*","*verbose-defrecords*","*warn-on-reflection*","+","+'","-","-'","->","->>","->ArrayChunk","->Eduction","->Vec","->VecNode","->VecSeq","-cache-protocol-fn","-reset-methods",".","..","/","<","<=","=","==",">",">=","EMPTY-NODE","Throwable->map","accessor","aclone","add-classpath","add-watch","agent","agent-error","agent-errors","aget","alength","alias","all-ns","alter","alter-meta!","alter-var-root","amap","ancestors","and","apply","are","areduce","array-map","as->","aset","aset-boolean","aset-byte","aset-char","aset-double","aset-float","aset-int","aset-long","aset-short","assert","assert-any","assert-expr","assert-predicate","assoc!","assoc","assoc-in","associative?","atom","await","await-for","await1","bases","bean","bigdec","bigint","biginteger","binding","bit-and","bit-and-not","bit-clear","bit-flip","bit-not","bit-or","bit-set","bit-shift-left","bit-shift-right","bit-test","bit-xor","boolean","boolean-array","booleans","bound-fn","bound-fn*","bound?","butlast","byte","byte-array","bytes","case","cast","cat","catch","char","char-array","char-escape-string","char-name-string","char?","chars","chunk","chunk-append","chunk-buffer","chunk-cons","chunk-first","chunk-next","chunk-rest","chunked-seq?","class","class?","clear-agent-errors","clojure-version","coll?","comment","commute","comp","comparator","compare","compare-and-set!","compile","complement","completing","compose-fixtures","concat","cond","cond->","cond->>","condp","conj!","conj","cons","constantly","construct-proxy","contains?","count","counted?","create-ns","create-struct","cycle","dec","dec'","decimal?","declare","dedupe","def","default-data-readers","definline","definterface","defmacro","defmethod","defmulti","defn","defn-","defonce","defprotocol","defrecord","defstruct","deftest","deftest-","deftype","delay","delay?","deliver","denominator","deref","derive","descendants","destructure","disj!","disj","dissoc!","dissoc","distinct","distinct?","do","do-report","doall","dorun","doseq","dosync","dotimes","doto","double","double-array","doubles","drop","drop-last","drop-while","eduction","empty","empty?","ensure","ensure-reduced","enumeration-seq","error-handler","error-mode","eval","even?","every-pred","every?","ex-data","ex-info","extend","extend-protocol","extend-type","extenders","extends?","false?","ffirst","file-position","file-seq","filter","filterv","finally","find","find-keyword","find-ns","find-protocol-impl","find-protocol-method","find-var","first","flatten","float","float-array","float?","floats","flush","fn","fn","fn?","fnext","fnil","for","force","format","frequencies","function?","future","future-call","future-cancel","future-cancelled?","future-done?","future?","gen-class","gen-interface","gensym","get","get-in","get-method","get-possibly-unbound-var","get-proxy-class","get-thread-bindings","get-validator","group-by","hash","hash-combine","hash-map","hash-ordered-coll","hash-set","hash-unordered-coll","identical?","identity","if","if-let","if-not","if-some","ifn?","import","in-ns","inc","inc'","inc-report-counter","init-proxy","instance?","int","int-array","integer?","interleave","intern","interpose","into","into-array","ints","io!","is","isa?","iterate","iterator-seq","join-fixtures","juxt","keep","keep-indexed","key","keys","keyword","keyword?","last","lazy-cat","lazy-seq","let","let","letfn","line-seq","list","list*","list?","load","load-file","load-reader","load-string","loaded-libs","locking","long","long-array","longs","loop","loop","macroexpand","macroexpand-1","make-array","make-hierarchy","map","map-entry?","map-indexed","map?","mapcat","mapv","max","max-key","memfn","memoize","merge","merge-with","meta","method-sig","methods","min","min-key","mix-collection-hash","mod","monitor-enter","monitor-exit","munge","name","namespace","namespace-munge","neg?","new","newline","next","nfirst","nil?","nnext","not","not-any?","not-empty","not-every?","not=","ns","ns-aliases","ns-imports","ns-interns","ns-map","ns-name","ns-publics","ns-refers","ns-resolve","ns-unalias","ns-unmap","nth","nthnext","nthrest","num","number?","numerator","object-array","odd?","or","parents","partial","partition","partition-all","partition-by","pcalls","peek","persistent!","pmap","pop!","pop","pop-thread-bindings","pos?","pr","pr-str","prefer-method","prefers","primitives-classnames","print","print-ctor","print-dup","print-method","print-simple","print-str","printf","println","println-str","prn","prn-str","promise","proxy","proxy-call-with-super","proxy-mappings","proxy-name","proxy-super","push-thread-bindings","pvalues","quot","quote","rand","rand-int","rand-nth","random-sample","range","ratio?","rational?","rationalize","re-find","re-groups","re-matcher","re-matches","re-pattern","re-seq","read","read-line","read-string","reader-conditional","reader-conditional?","realized?","record?","recur","reduce","reduce-kv","reduced","reduced?","reductions","ref","ref-history-count","ref-max-history","ref-min-history","ref-set","refer","refer-clojure","reify","release-pending-sends","rem","remove","remove-all-methods","remove-method","remove-ns","remove-watch","repeat","repeatedly","replace","replicate","report","require","reset!","reset-meta!","resolve","rest","restart-agent","resultset-seq","reverse","reversible?","rseq","rsubseq","run!","run-all-tests","run-tests","satisfies?","second","select-keys","send","send-off","send-via","seq","seq?","seque","sequence","sequential?","set!","set","set-agent-send-executor!","set-agent-send-off-executor!","set-error-handler!","set-error-mode!","set-test","set-validator!","set?","short","short-array","shorts","shuffle","shutdown-agents","slurp","some","some->","some->>","some-fn","some?","sort","sort-by","sorted-map","sorted-map-by","sorted-set","sorted-set-by","sorted?","special-symbol?","spit","split-at","split-with","str","string?","struct","struct-map","subs","subseq","subvec","successful?","supers","swap!","symbol","symbol?","sync","tagged-literal","tagged-literal?","take","take-last","take-nth","take-while","test","test-all-vars","test-ns","test-var","test-vars","testing","testing-contexts-str","testing-vars-str","the-ns","thread-bound?","throw","time","to-array","to-array-2d","trampoline","transduce","transient","tree-seq","true?","try","try-expr","type","unchecked-add","unchecked-add-int","unchecked-byte","unchecked-char","unchecked-dec","unchecked-dec-int","unchecked-divide-int","unchecked-double","unchecked-float","unchecked-inc","unchecked-inc-int","unchecked-int","unchecked-long","unchecked-multiply","unchecked-multiply-int","unchecked-negate","unchecked-negate-int","unchecked-remainder-int","unchecked-short","unchecked-subtract","unchecked-subtract-int","underive","unquote","unquote-splicing","unreduced","unsigned-bit-shift-right","update","update-in","update-proxy","use","use-fixtures","val","vals","var","var-get","var-set","var?","vary-meta","vec","vector","vector-of","vector?","volatile!","volatile?","vreset!","vswap!","when","when-first","when-let","when-not","when-some","while","with-bindings","with-bindings*","with-in-str","with-loading-context","with-local-vars","with-meta","with-open","with-out-str","with-precision","with-redefs","with-redefs-fn","with-test","with-test-out","xml-seq","zero?","zipmap"]

" Simple word completion for special forms and public vars in clojure.core
function! clojurecomplete#Complete(findstart, base)
	if a:findstart
		return searchpos('\<', 'bnW', line('.'))[1] - 1
	else
		return { 'words': filter(copy(s:words), 'v:val =~# "\\V\\^' . a:base . '"') }
	endif
endfunction

" vim:sts=8:sw=8:ts=8:noet
