.LCPI0_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	11                              # 0xb
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [11,11,11,11]
	vpcmpleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.long	127                             # 0x7f
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpcmpleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
