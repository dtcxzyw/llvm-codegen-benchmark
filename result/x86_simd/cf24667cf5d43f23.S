.LCPI0_0:
	.quad	4096                            # 0x1000
func000000000000007c:                   # @func000000000000007c
	vpsllq	$53, %ymm2, %ymm2
	vpsllq	$54, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	549755813888                    # 0x8000000000
func000000000000007f:                   # @func000000000000007f
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000070:                   # @func0000000000000070
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000074:                   # @func0000000000000074
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000005c:                   # @func000000000000005c
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func000000000000005f:                   # @func000000000000005f
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000077:                   # @func0000000000000077
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func0000000000000075:                   # @func0000000000000075
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
