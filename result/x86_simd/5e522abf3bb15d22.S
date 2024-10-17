.LCPI0_0:
	.long	0x41700000                      # float 15
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1,1.5E+1]
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq
