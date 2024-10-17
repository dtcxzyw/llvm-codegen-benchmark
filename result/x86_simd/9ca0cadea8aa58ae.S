func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmovaps	%zmm1, %zmm0 {%k1}
	vminps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0   # zmm0 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vblendmps	%zmm1, %zmm0, %zmm1 {%k1}
	vcmpneqps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq
