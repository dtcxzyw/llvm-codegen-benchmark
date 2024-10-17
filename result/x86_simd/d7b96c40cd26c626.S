.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000063:                   # @func0000000000000063
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000060:                   # @func0000000000000060
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000009:                   # @func0000000000000009
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2047                            # 0x7ff
.LCPI6_1:
	.quad	1023                            # 0x3ff
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [1023,1023,1023,1023]
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	4294966784                      # 0xfffffe00
.LCPI8_1:
	.quad	999999999                       # 0x3b9ac9ff
func0000000000000040:                   # @func0000000000000040
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [999999999,999999999,999999999,999999999]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-9223372036854775745            # 0x800000000000003f
func0000000000000051:                   # @func0000000000000051
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
