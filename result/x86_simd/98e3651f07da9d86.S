.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40a00000                      # float 5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x432f0000                      # float 175
.LCPI1_1:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1 {%k1} # zmm1 {%k1} = [1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2,1.75E+2]
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
