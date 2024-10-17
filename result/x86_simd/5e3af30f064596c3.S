.LCPI0_0:
	.long	4294712832                      # 0xfffc1e00
.LCPI0_1:
	.long	253952                          # 0x3e000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	2097120                         # 0x1fffe0
.LCPI1_1:
	.long	4292870167                      # 0xffe00017
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
