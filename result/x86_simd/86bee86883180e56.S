	.att_syntax
.LCPI0_0:
	.long	4294967264
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

