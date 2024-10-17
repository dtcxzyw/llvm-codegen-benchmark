.LCPI0_0:
	.long	0x40200000                      # float 2.5
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vsubps	%zmm2, %zmm0, %zmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3,4.99999989E-3]
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
