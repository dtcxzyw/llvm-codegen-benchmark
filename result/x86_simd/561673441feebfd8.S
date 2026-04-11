	.att_syntax
.LCPI0_0:
	.long	7152
.LCPI0_1:
	.long	2126
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32896
.LCPI1_1:
	.long	32639
	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	5273
.LCPI2_1:
	.long	1173
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

