.LCPI0_0:
	.long	217706
.LCPI0_1:
	.long	4294934678
func00000000000000b7:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$16, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	217706
.LCPI1_1:
	.long	190
func00000000000000b5:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$16, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

