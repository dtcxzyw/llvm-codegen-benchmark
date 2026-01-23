	.att_syntax
.LCPI0_0:
	.long	2097151
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrld	$7, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func000000000000000b:
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

