.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4294966623                      # 0xfffffd5f
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	511                             # 0x1ff
.LCPI1_2:
	.long	40960                           # 0xa000
func0000000000000003:                   # @func0000000000000003
	vpsrld	$17, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	574                             # 0x23e
.LCPI2_2:
	.long	553646528                       # 0x20fff9c0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm0, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
