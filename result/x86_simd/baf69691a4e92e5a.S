.LCPI0_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
