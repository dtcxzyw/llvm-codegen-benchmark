.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
