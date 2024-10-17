.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256]
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256]
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
