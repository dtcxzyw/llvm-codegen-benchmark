func0000000000000015:                   # @func0000000000000015
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
