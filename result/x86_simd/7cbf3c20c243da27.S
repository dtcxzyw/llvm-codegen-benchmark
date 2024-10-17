.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	retq
