.LCPI0_0:
	.long	4294967235                      # 0xffffffc3
.LCPI0_1:
	.long	78913                           # 0x13441
func0000000000000025:                   # @func0000000000000025
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$14, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$18, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
