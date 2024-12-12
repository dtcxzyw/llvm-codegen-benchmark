.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	14                              # 0xe
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
