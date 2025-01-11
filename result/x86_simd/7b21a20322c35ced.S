.LCPI0_0:
	.long	6
func0000000000000081:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
func00000000000000d5:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	384
func00000000000000c0:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	50
func0000000000000014:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

