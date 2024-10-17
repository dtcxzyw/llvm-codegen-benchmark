.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	4294712832                      # 0xfffc1e00
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	283639807                       # 0x10e7ffff
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
