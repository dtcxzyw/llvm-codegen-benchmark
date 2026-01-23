	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000035afe535
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvttpd2dq	%zmm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm0, %zmm1, %zmm0
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fdfffff94a03595
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvttpd2dq	%zmm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm0, %zmm1, %zmm0
	vcmpltpd	.LCPI1_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vrndscalepd	$11, %zmm1, %zmm0
	vcmpeqpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

