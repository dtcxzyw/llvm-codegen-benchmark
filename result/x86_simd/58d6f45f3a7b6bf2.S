	.att_syntax
.LCPI0_0:
	.long	3145728
func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

