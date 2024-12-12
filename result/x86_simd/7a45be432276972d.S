.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	30                              # 0x1e
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
