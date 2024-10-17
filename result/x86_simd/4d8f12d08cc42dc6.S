.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm0
	vblendmps	%zmm0, %zmm2, %zmm1 {%k1}
	vmovaps	%zmm2, %zmm0 {%k1}
	vdivps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm0
	vblendmps	%zmm0, %zmm2, %zmm1 {%k1}
	vmovaps	%zmm2, %zmm0 {%k1}
	vdivps	%zmm0, %zmm1, %zmm0
	retq
