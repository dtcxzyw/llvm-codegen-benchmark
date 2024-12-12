.LCPI0_0:
	.long	268427264                       # 0xfffe000
func000000000000000d:                   # @func000000000000000d
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	268427264                       # 0xfffe000
func0000000000000001:                   # @func0000000000000001
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
