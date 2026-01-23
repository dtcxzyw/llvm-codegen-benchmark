	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vzeroupper
	retq

