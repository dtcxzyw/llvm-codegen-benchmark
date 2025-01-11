.LCPI0_0:
	.byte	1
	.byte	0
	.byte	33
	.byte	32
	.byte	5
	.byte	4
	.byte	35
	.byte	34
	.byte	9
	.byte	8
	.byte	37
	.byte	36
	.byte	13
	.byte	12
	.byte	39
	.byte	38
	.byte	17
	.byte	16
	.byte	41
	.byte	40
	.byte	21
	.byte	20
	.byte	43
	.byte	42
	.byte	25
	.byte	24
	.byte	45
	.byte	44
	.byte	29
	.byte	28
	.byte	47
	.byte	46
func000000000000000a:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

