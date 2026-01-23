	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

