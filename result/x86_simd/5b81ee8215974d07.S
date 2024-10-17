.LCPI0_0:
	.long	63872                           # 0xf980
.LCPI0_1:
	.long	96                              # 0x60
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	31744                           # 0x7c00
.LCPI2_1:
	.long	992                             # 0x3e0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.long	63488                           # 0xf800
.LCPI3_1:
	.long	65504                           # 0xffe0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	260                             # 0x104
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
