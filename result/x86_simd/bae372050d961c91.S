.LCPI0_0:
	.long	1                               # 0x1
func00000000000001d8:                   # @func00000000000001d8
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpslld	$15, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
