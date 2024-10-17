.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	retq
