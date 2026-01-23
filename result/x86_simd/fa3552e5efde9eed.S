	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	-2
.LCPI0_2:
	.quad	2
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

