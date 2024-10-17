.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
