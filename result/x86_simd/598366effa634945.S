.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI2_0:
	.long	43                              # 0x2b
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [43,43,43,43]
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [10,10,10,10]
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15]
	vzeroupper
	retq
