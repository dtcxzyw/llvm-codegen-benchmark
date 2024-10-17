.LCPI0_0:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967206                      # 0xffffffa6
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI6_0:
	.long	1073741823                      # 0x3fffffff
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
