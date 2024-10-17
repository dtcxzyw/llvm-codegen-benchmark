.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
