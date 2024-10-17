.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
