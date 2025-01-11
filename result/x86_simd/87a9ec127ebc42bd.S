.LCPI0_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI0_1:
	.short	4095
	.short	4095
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI1_1:
	.short	7
	.short	7
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

