	.att_syntax
.LCPI0_0:
	.long	983040
func000000000000000f:
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

