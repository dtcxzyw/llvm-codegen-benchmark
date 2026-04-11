	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

