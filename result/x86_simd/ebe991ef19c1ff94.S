.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
