.LCPI0_0:
	.long	2246822507                      # 0x85ebca6b
.LCPI0_1:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$22, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
