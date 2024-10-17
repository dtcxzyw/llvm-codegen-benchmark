.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0xff800000                      # float -Inf
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordps	%zmm0, %zmm2, %k2
	vmovaps	%zmm2, %zmm0 {%k2} {z}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm2, %zmm0, %k2
	vbroadcastss	.LCPI3_0(%rip), %zmm0   # zmm0 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vmovaps	%zmm2, %zmm0 {%k2}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
