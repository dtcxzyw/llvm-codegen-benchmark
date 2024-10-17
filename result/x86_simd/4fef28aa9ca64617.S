.LCPI0_0:
	.long	19                              # 0x13
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [19,19,19,19]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
