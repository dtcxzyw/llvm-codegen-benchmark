	.att_syntax
.LCPI0_0:
	.long	3432918353
.LCPI0_1:
	.long	461845907
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$13, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	668265263
.LCPI1_1:
	.long	3266489917
func0000000000000040:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

