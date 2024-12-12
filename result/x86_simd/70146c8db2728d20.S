.LCPI0_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
