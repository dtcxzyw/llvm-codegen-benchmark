.LCPI0_0:
	.long	63872                           # 0xf980
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	31744                           # 0x7c00
func000000000000000b:                   # @func000000000000000b
	vpslld	$7, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	63488                           # 0xf800
func0000000000000018:                   # @func0000000000000018
	vpslld	$8, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	31744                           # 0x7c00
func0000000000000003:                   # @func0000000000000003
	vpslld	$7, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	15360                           # 0x3c00
func000000000000001b:                   # @func000000000000001b
	vpslld	$10, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	126                             # 0x7e
func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$5, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
