func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1000                            # 0x3e8
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
