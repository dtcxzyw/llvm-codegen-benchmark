.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.zero	1
	.byte	33
	.byte	2
	.byte	3
	.zero	1
	.byte	34
	.byte	4
	.byte	5
	.zero	1
	.byte	35
	.byte	6
	.byte	7
	.zero	1
	.byte	36
	.byte	8
	.byte	9
	.zero	1
	.byte	37
	.byte	10
	.byte	11
	.zero	1
	.byte	38
	.byte	12
	.byte	13
	.zero	1
	.byte	39
	.byte	14
	.byte	15
	.zero	1
.LCPI0_1:
	.long	4278190080
func000000000000000f:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

