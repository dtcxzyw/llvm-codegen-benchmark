.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vmovaps	%zmm1, %zmm1 {%k2} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9,2.14748365E+9]
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f7fffef                      # float 0.999998986
.LCPI2_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1]
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
