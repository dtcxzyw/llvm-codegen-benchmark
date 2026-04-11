	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

