.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000018d:                   # @func000000000000018d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func000000000000018f:                   # @func000000000000018f
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000180:                   # @func0000000000000180
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000185:                   # @func0000000000000185
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
