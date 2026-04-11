	.att_syntax
.LCPI0_0:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq

