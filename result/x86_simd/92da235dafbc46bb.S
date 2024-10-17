.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllq	$2, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllq	$2, %ymm1, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm1, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm1, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
