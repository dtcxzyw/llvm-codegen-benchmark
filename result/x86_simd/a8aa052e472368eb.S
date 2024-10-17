.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	170                             # 0xaa
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	19                              # 0x13
.LCPI5_1:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.quad	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
