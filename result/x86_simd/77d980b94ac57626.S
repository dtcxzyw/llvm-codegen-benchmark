.LCPI0_0:
	.long	1074                            # 0x432
.LCPI0_1:
	.long	53                              # 0x35
func000000000000002a:                   # @func000000000000002a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [53,53,53,53,53,53,53,53]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
