.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0]
	vaddpd	%zmm0, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
