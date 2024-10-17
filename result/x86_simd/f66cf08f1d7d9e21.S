.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0]
	retq
