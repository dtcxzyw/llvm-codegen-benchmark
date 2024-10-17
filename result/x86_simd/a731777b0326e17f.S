.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltps	%zmm0, %zmm1, %k2 {%k2}
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmovaps	%zmm0, %zmm1 {%k2}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1 {%k1}
	knotw	%k0, %k2
	vbroadcastss	.LCPI1_0(%rip), %zmm1 {%k2} {z} # zmm1 {%k2} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
