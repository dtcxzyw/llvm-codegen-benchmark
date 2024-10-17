func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3e800000                      # float 0.25
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI4_1:
	.long	0xbf800000                      # float -1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpleps	.LCPI4_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vbroadcastss	.LCPI4_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	retq
