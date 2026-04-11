	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	55296
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

