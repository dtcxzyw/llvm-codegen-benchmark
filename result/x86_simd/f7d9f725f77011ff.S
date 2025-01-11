.LCPI0_0:
	.quad	-4294967296
.LCPI0_1:
	.quad	-4294967295
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3
.LCPI1_1:
	.quad	-2
func00000000000000c4:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

