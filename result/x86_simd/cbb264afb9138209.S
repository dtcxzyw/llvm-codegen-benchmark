.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	7680                            # 0x1e00
.LCPI0_2:
	.long	4294705663                      # 0xfffc01ff
.LCPI0_3:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
