.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k2}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x03800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vxorps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2 {%k2}
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

