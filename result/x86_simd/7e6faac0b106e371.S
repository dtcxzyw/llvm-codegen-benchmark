	.att_syntax
.LCPI0_0:
	.long	65280
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %ymm0
	knotb	%k0, %k1
	vpord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %ymm0
	knotb	%k0, %k1
	vpord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %ymm0
	knotb	%k0, %k1
	vpord	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

