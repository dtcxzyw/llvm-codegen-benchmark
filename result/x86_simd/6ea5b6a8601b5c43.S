.LCPI0_0:
	.quad	-2305843005992468480            # 0xe0000000c0000000
.LCPI0_1:
	.quad	-2305843004918726657            # 0xe0000000ffffffff
.LCPI0_2:
	.quad	536870911                       # 0x1fffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
