.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

