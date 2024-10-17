.LCPI0_0:
	.long	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [11,11,11,11]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [32768,32768,32768,32768]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
