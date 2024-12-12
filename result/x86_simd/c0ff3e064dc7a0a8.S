.LCPI0_0:
	.quad	1099494850560                   # 0xffff000000
func000000000000007f:                   # @func000000000000007f
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$48, %ymm1, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllq	$49, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000078:                   # @func0000000000000078
	vpsllq	$21, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$27, %ymm1, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.quad	1610612736                      # 0x60000000
func0000000000000028:                   # @func0000000000000028
	vpsllq	$20, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$24, %ymm1, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.quad	1711276032                      # 0x66000000
func000000000000002c:                   # @func000000000000002c
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000005f:                   # @func000000000000005f
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI6_0:
	.quad	1095199883264                   # 0xfeff000000
func0000000000000077:                   # @func0000000000000077
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$48, %ymm1, %ymm0
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func0000000000000071:                   # @func0000000000000071
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.quad	7                               # 0x7
func0000000000000051:                   # @func0000000000000051
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm0
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
