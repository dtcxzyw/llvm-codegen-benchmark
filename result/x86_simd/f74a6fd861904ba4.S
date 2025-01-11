.LCPI0_0:
	.long	16376
.LCPI0_1:
	.quad	-16384
func0000000000000003:
	vpsrld	$17, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

