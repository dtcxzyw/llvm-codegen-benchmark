	.att_syntax
.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	35
	.byte	34
	.byte	33
	.byte	32
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	39
	.byte	38
	.byte	37
	.byte	36
	.byte	19
	.byte	18
	.byte	17
	.byte	16
	.byte	43
	.byte	42
	.byte	41
	.byte	40
	.byte	27
	.byte	26
	.byte	25
	.byte	24
	.byte	47
	.byte	46
	.byte	45
	.byte	44
func000000000000000a:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

