	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/struct-ini-2.c"
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load16_u	$0=, x($1)
	block   	BB0_6
	i32.const	$push0=, 15
	i32.and 	$push1=, $0, $pop0
	i32.const	$push2=, 2
	i32.ne  	$push3=, $pop1, $pop2
	br_if   	$pop3, BB0_6
# BB#1:                                 # %if.end
	block   	BB0_5
	i32.const	$push4=, 3840
	i32.and 	$push5=, $0, $pop4
	i32.const	$push6=, 768
	i32.ne  	$push7=, $pop5, $pop6
	br_if   	$pop7, BB0_5
# BB#2:                                 # %if.end7
	block   	BB0_4
	i32.const	$push8=, 61440
	i32.and 	$push9=, $0, $pop8
	i32.const	$push10=, 16384
	i32.ne  	$push11=, $pop9, $pop10
	br_if   	$pop11, BB0_4
# BB#3:                                 # %if.end13
	call    	exit, $1
	unreachable
BB0_4:                                  # %if.then12
	call    	abort
	unreachable
BB0_5:                                  # %if.then6
	call    	abort
	unreachable
BB0_6:                                  # %if.then
	call    	abort
	unreachable
func_end0:
	.size	main, func_end0-main

	.type	x,@object               # @x
	.data
	.globl	x
	.align	2
x:
	.int8	2                       # 0x2
	.int8	67                      # 0x43
	.zero	2
	.size	x, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits