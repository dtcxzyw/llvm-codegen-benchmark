	.att_syntax
.LCPI0_0:
	.long	1073741823
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

