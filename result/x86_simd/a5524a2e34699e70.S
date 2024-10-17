.LCPI0_0:
	.long	2246822507                      # 0x85ebca6b
.LCPI0_1:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$12, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$12, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
