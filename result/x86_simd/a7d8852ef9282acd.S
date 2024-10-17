.LCPI0_0:
	.long	320                             # 0x140
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [320,320,320,320,320,320,320,320]
	vpternlogd	$108, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	retq
.LCPI1_0:
	.long	1610612735                      # 0x5fffffff
.LCPI1_1:
	.long	3221225471                      # 0xbfffffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1610612735,1610612735,1610612735,1610612735,1610612735,1610612735,1610612735,1610612735]
	vpternlogd	$108, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	retq
