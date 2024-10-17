.LCPI0_0:
	.long	142405730                       # 0x87cf062
.LCPI0_1:
	.long	2684354402                      # 0x9fffff62
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [142405730,142405730,142405730,142405730,142405730,142405730,142405730,142405730]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1431655765                      # 0x55555555
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$2, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & ~(ymm0 | ymm1)
	retq
