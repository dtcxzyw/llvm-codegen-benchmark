.LCPI0_0:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
