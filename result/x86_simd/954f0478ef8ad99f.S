	.att_syntax
.LCPI0_0:
	.long	2928494245
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	5243
func0000000000000039:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$19, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

