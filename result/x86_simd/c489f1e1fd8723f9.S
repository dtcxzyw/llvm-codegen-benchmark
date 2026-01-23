	.att_syntax
.LCPI0_0:
	.long	63
func000000000000003f:
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func0000000000000039:
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

