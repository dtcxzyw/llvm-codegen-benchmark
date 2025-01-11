.LCPI0_0:
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

