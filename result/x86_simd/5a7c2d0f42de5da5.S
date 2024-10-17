func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vcmpneqps	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	knotw	%k0, %k1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	knotw	%k0, %k1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vcmpnleps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
