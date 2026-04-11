	.att_syntax
.LCPI0_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	12
	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	43
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	6
	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

