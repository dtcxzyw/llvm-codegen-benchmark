.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	-49                             # 0xffffffffffffffcf
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	-2305843005455597569            # 0xe0000000dfffffff
.LCPI1_1:
	.quad	536870912                       # 0x20000000
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
