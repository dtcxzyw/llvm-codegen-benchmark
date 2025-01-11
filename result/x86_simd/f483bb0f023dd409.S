.LCPI0_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

