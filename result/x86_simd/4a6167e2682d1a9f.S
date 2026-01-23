	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpsrad	$1, %ymm0, %ymm0 {%k1} {z}
	retq

