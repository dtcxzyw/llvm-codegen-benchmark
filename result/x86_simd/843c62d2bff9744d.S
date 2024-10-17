.LCPI0_0:
	.long	4293225649                      # 0xffe56cb1
.LCPI0_1:
	.long	190                             # 0xbe
func00000000000000a5:                   # @func00000000000000a5
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [190,190,190,190,190,190,190,190]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
