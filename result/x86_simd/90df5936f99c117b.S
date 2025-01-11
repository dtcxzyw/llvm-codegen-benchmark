.LCPI0_0:
	.long	3432918353
.LCPI0_1:
	.long	461845907
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprold	$13, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3266489917
.LCPI1_1:
	.long	668265263
func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vprold	$17, %xmm0, %xmm0
	vzeroupper
	retq

