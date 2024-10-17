.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000010:                   # @func0000000000000010
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	56                              # 0x38
func0000000000000015:                   # @func0000000000000015
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	64                              # 0x40
func000000000000001f:                   # @func000000000000001f
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
