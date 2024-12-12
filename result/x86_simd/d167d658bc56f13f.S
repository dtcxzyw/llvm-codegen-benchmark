.LCPI0_0:
	.long	1048575                         # 0xfffff
.LCPI0_1:
	.long	440401                          # 0x6b851
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [440401,440401,440401,440401,440401,440401,440401,440401]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
