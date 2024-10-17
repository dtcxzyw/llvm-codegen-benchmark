.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	4290805248                      # 0xffc07e00
func0000000000000003:                   # @func0000000000000003
	vpslld	$14, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4063232                         # 0x3e0000
.LCPI1_1:
	.long	4164943871                      # 0xf83fffff
func0000000000000007:                   # @func0000000000000007
	vpslld	$17, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	2667839487                      # 0x9f03ffff
func000000000000000f:                   # @func000000000000000f
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
