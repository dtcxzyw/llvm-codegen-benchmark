	.att_syntax
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

