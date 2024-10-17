func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	6                               # 0x6
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnleud	%xmm2, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
