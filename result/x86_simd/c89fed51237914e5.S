	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

