.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	75                              # 0x4b
func000000000000000d:                   # @func000000000000000d
	vpsrld	$20, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [75,75,75,75,75,75,75,75]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
