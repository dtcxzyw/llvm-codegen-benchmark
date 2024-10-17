.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	144115188075855872              # 0x200000000000000
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	136                             # 0x88
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [136,136,136,136]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	134217743                       # 0x800000f
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	264                             # 0x108
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [264,264,264,264]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
