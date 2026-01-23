	.att_syntax
.LCPI0_0:
	.long	983040
.LCPI0_1:
	.long	4095
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

