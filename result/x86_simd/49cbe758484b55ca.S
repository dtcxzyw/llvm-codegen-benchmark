func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	knotw	%k0, %k1
	vmaxps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vblendmps	%zmm1, %zmm2, %zmm0 {%k2}
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
.LCPI2_1:
	.long	0xc2c80000                      # float -100
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vminps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
