.LCPI0_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	62
	.short	62
func0000000000000004:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	62
	.short	62
func0000000000000006:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

