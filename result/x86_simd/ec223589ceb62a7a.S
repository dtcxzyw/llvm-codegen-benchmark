.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$60, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	1610612736                      # 0x60000000
.LCPI1_1:
	.quad	16777184                        # 0xffffe0
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$9, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	35887507618889599               # 0x7f7f7f7f7f7f7f
.LCPI2_1:
	.quad	71775015237779198               # 0xfefefefefefefe
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$7, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
