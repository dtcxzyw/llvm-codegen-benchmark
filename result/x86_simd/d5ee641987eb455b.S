.LCPI0_0:
	.quad	0x4060000000000000              # double 128
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtudq2pd	%ymm1, %zmm0
	knotb	%k0, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4020000000000000              # double 8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm1, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	retq
