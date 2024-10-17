.LCPI0_0:
	.long	668265263                       # 0x27d4eb2f
.LCPI0_1:
	.long	3266489917                      # 0xc2b2ae3d
func0000000000000081:                   # @func0000000000000081
	vprold	$17, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
.LCPI1_1:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vprold	$15, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq
