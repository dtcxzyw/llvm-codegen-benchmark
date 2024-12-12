.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	4287627263                      # 0xff8fffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	2105376                         # 0x202020
.LCPI1_1:
	.long	3755991007                      # 0xdfdfdfdf
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2105376,2105376,2105376,2105376,2105376,2105376,2105376,2105376]
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	268435200                       # 0xfffff00
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	240                             # 0xf0
.LCPI3_1:
	.long	4278189824                      # 0xfeffff00
func0000000000000017:                   # @func0000000000000017
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [240,240,240,240,240,240,240,240]
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
