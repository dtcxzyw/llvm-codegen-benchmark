.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.long	4294967293
.LCPI0_2:
	.short	3
	.short	3
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
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
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_2:
	.short	7
	.short	7
.LCPI1_3:
	.short	8
func0000000000000007:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

