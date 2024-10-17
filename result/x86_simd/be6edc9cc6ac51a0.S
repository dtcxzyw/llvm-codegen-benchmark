.LCPI0_0:
	.long	1056964608                      # 0x3f000000
.LCPI0_1:
	.long	2155872255                      # 0x807fffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1056964608,1056964608,1056964608,1056964608,1056964608,1056964608,1056964608,1056964608]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
