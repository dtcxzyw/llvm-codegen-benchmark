.LCPI0_0:
	.long	320                             # 0x140
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [320,320,320,320,320,320,320,320]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1610612735                      # 0x5fffffff
.LCPI1_1:
	.long	3221225471                      # 0xbfffffff
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1610612735,1610612735,1610612735,1610612735,1610612735,1610612735,1610612735,1610612735]
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1073743871                      # 0x400007ff
.LCPI2_1:
	.long	3221225471                      # 0xbfffffff
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1073743871,1073743871,1073743871,1073743871,1073743871,1073743871,1073743871,1073743871]
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
