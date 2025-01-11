.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	16
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	3
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxsd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

