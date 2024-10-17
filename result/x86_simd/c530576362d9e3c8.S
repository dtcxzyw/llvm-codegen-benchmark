.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9]
	vcvtudq2pd	%ymm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x404e000000000000              # double 60
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1]
	vcvtdq2pd	%ymm1, %zmm0 {%k1}
	retq
