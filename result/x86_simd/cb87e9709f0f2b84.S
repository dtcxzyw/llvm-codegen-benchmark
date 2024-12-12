.LCPI0_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	11                              # 0xb
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [11,11,11,11]
	vpcmpleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
