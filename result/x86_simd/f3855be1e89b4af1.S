	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1}
	retq

func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

