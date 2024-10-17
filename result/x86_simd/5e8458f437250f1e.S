.LCPI0_0:
	.long	947912704                       # 0x38800000
.LCPI0_1:
	.long	4227858432                      # 0xfc000000
func000000000000005a:                   # @func000000000000005a
	vpslld	$23, %ymm2, %ymm2
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
