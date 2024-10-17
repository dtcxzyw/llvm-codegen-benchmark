func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpnltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeq_uqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	%zmm2, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x40fc0fc1                      # float 7.87692308
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI6_0(%rip), %zmm1   # zmm1 = [7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0]
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
