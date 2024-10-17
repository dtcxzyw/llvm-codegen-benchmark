.LCPI0_0:
	.quad	9223372036854773760             # 0x7ffffffffffff800
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$1, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$12, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
