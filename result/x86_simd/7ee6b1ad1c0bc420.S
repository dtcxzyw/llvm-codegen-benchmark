.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
