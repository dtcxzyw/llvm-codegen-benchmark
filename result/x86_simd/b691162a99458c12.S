.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	67100656                        # 0x3ffdff0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
