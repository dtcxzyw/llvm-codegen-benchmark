	.att_syntax
.LCPI0_0:
	.short	24320
	.short	24320
	.short	24320
	.short	24320
	.short	24320
	.short	24320
	.short	24320
	.short	24320
.LCPI0_1:
	.short	24320
	.short	24320
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
.LCPI1_1:
	.short	65520
	.short	65520
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

