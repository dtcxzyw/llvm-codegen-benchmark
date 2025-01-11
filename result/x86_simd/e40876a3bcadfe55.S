.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000032:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9223372036854775806
func0000000000000030:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

