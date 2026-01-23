	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	128
	.byte	3
	.byte	2
	.byte	128
	.byte	128
	.byte	7
	.byte	6
	.byte	128
	.byte	128
	.byte	11
	.byte	10
	.byte	128
	.byte	128
	.byte	15
	.byte	14
	.byte	128
	.byte	128
	.byte	19
	.byte	18
	.byte	128
	.byte	128
	.byte	23
	.byte	22
	.byte	128
	.byte	128
	.byte	27
	.byte	26
	.byte	128
	.byte	128
	.byte	31
	.byte	30
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

