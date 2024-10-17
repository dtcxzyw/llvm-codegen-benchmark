.LCPI0_0:
	.quad	1099494850560                   # 0xffff000000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsllq	$20, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	18014398509481984               # 0x40000000000000
func0000000000000018:                   # @func0000000000000018
	vpsllq	$49, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.quad	504403158265495552              # 0x700000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$60, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.quad	1610612736                      # 0x60000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI6_0:
	.quad	1711276032                      # 0x66000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$20, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.quad	1095199883264                   # 0xfeff000000
func0000000000000017:                   # @func0000000000000017
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
