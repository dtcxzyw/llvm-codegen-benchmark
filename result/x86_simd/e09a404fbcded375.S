	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294966816
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	4294967284
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

