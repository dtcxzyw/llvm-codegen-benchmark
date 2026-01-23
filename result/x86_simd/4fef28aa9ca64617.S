	.att_syntax
.LCPI0_0:
	.long	19
.LCPI0_1:
	.quad	4
func0000000000000086:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

