.LCPI0_0:
	.long	0x3f7fffef                      # float 0.999998986
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1,9.99998986E-1]
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
