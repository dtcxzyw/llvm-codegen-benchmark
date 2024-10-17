.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm1, %xmm2, %xmm1       # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3],xmm2[4],xmm1[5],xmm2[6],xmm1[7]
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
