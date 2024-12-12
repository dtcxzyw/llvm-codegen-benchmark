.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	17179869184                     # 0x400000000
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [17179869184,17179869184,17179869184,17179869184]
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
