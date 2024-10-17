.LCPI0_0:
	.long	4294901791                      # 0xffff001f
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000002:                   # @func0000000000000002
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294966270                      # 0xfffffbfe
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
