.LCPI0_0:
	.long	49                              # 0x31
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [49,49,49,49]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [32,32,32,32]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [48,48,48,48]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
