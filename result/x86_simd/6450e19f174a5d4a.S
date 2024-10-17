.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	4227858432                      # 0xfc000000
func0000000000000017:                   # @func0000000000000017
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
