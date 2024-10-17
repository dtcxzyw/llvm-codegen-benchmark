.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4287627263                      # 0xff8fffff
.LCPI0_2:
	.long	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_1:
	.long	251659265                       # 0xf000401
.LCPI1_2:
	.long	3774872574                      # 0xe0fffbfe
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	123000                          # 0x1e078
.LCPI2_1:
	.long	123003                          # 0x1e07b
.LCPI2_2:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
