.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm0, %k2
	vmovaps	%zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0 {%k2} {z}
	retq
