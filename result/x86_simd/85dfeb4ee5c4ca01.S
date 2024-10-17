.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpsllq	$58, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	35184372088832                  # 0x200000000000
.LCPI2_1:
	.quad	2097152                         # 0x200000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$18, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI3_1:
	.quad	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
