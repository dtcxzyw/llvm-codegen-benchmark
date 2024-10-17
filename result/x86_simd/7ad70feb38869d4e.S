.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	127                             # 0x7f
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
