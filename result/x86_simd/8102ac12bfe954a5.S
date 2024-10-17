.LCPI0_0:
	.quad	274877906943                    # 0x3fffffffff
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
.LCPI1_1:
	.quad	16384                           # 0x4000
func0000000000000060:                   # @func0000000000000060
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
