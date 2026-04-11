	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	33024
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

