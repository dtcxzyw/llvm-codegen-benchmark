.LCPI0_0:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	519                             # 0x207
.LCPI1_1:
	.long	1564                            # 0x61c
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
.LCPI2_1:
	.long	15000000                        # 0xe4e1c0
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
