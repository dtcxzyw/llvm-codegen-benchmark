	.att_syntax
.LCPI0_0:
	.long	12800
.LCPI0_1:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
func0000000000000005:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966816
.LCPI1_1:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
func0000000000000017:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294952162
.LCPI2_1:
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

