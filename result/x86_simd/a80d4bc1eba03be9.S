.LCPI0_0:
	.long	7680                            # 0x1e00
.LCPI0_1:
	.long	4294712832                      # 0xfffc1e00
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	283574272                       # 0x10e70000
.LCPI1_1:
	.long	283639807                       # 0x10e7ffff
.LCPI1_2:
	.long	1048576                         # 0x100000
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
