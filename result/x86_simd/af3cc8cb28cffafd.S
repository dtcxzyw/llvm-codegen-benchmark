.LCPI0_0:
	.long	4042322160                      # 0xf0f0f0f0
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI1_0:
	.long	510                             # 0x1fe
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
