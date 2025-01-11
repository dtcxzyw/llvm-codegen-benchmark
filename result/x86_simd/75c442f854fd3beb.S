.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	3
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967169
.LCPI1_1:
	.long	127
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpminsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

