.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	2147483648                      # 0x80000000
func000000000000003c:                   # @func000000000000003c
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648]
	vzeroupper
	retq
