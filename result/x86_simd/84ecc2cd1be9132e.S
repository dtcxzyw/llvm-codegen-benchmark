.LCPI0_0:
	.quad	2246822518                      # 0x85ebca76
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
.LCPI1_1:
	.quad	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
