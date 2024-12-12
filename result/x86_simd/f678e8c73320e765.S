.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	4227858432                      # 0xfc000000
func000000000000005e:                   # @func000000000000005e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
