.LCPI0_0:
	.quad	16383                           # 0x3fff
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$38, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$12, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
