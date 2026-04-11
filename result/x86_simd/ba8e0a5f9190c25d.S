	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpternlogd	$96, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

