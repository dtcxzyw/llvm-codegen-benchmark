.LCPI0_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI6_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
