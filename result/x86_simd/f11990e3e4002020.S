.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [64,64,64,64]
	vzeroupper
	retq
