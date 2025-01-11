.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

