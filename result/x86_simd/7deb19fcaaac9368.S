.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	631305
.LCPI0_2:
	.long	3616314421
func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

