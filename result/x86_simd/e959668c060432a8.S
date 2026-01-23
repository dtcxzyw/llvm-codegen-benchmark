	.att_syntax
.LCPI0_0:
	.long	532676608
.LCPI0_1:
	.quad	-532676609
func000000000000000f:
	vpslld	$22, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

