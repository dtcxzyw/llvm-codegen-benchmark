.LCPI0_0:
	.long	1960620803                      # 0x74dcb303
.LCPI0_1:
	.long	2656050371                      # 0x9e501cc3
.LCPI0_2:
	.long	3361776607                      # 0xc860a3df
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$12, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	528513                          # 0x81081
func0000000000000010:                   # @func0000000000000010
	vpslld	$4, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$10, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$12, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
