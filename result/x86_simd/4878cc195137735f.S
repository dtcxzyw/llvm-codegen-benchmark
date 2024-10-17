.LCPI0_0:
	.long	74752                           # 0x12400
.LCPI0_1:
	.long	9216                            # 0x2400
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [74752,74752,74752,74752]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [9216,9216,9216,9216]
	vzeroupper
	retq
