.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$5, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$5, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.quad	128                             # 0x80
.LCPI2_1:
	.quad	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$19, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.quad	56                              # 0x38
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
