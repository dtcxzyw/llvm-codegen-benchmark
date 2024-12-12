func0000000000000005:                   # @func0000000000000005
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35747867511423103               # 0x7f007f007f007f
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [35747867511423103,35747867511423103,35747867511423103,35747867511423103]
	vpand	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm3)
	retq
