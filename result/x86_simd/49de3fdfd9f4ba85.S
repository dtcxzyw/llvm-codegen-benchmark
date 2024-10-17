.LCPI0_0:
	.quad	172800                          # 0x2a300
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2000                            # 0x7d0
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	14                              # 0xe
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	72340172838076673               # 0x101010101010101
.LCPI4_1:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	40                              # 0x28
.LCPI5_1:
	.quad	858993459200                    # 0xc800000000
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
