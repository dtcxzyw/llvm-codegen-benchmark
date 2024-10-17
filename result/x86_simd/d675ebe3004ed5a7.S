.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000022:                   # @func0000000000000022
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
