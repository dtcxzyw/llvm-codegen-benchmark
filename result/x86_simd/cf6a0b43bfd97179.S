.LCPI0_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
