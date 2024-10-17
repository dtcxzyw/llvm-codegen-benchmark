.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm1 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq
