func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2531011                         # 0x269ec3
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	121088                          # 0x1d900
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
