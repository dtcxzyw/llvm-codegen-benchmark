.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
