.LCPI0_0:
	.quad	3                               # 0x3
func000000000000018f:                   # @func000000000000018f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	258                             # 0x102
func000000000000002f:                   # @func000000000000002f
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [258,258,258,258]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000180:                   # @func0000000000000180
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294966784                      # 0xfffffe00
.LCPI3_1:
	.quad	999999999                       # 0x3b9ac9ff
func0000000000000100:                   # @func0000000000000100
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3   # ymm3 = [999999999,999999999,999999999,999999999]
	vpcmpgtq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2055                            # 0x807
func0000000000000020:                   # @func0000000000000020
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
