.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [128,128,128,128]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
