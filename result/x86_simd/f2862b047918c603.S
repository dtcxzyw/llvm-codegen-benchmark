.LCPI0_0:
	.long	33554400                        # 0x1ffffe0
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$27, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000019:                   # @func0000000000000019
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm1, %xmm2, %xmm1       # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3],xmm2[4],xmm1[5],xmm2[6],xmm1[7]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
