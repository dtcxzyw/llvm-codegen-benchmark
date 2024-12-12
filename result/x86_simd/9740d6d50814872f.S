.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	40                              # 0x28
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	72                              # 0x48
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	33554432                        # 0x2000000
.LCPI3_1:
	.quad	-48408813                       # 0xfffffffffd1d5713
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [33554432,33554432,33554432,33554432]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	68719476736                     # 0x1000000000
.LCPI4_1:
	.quad	186065280                       # 0xb172180
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [68719476736,68719476736,68719476736,68719476736]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	168                             # 0xa8
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
