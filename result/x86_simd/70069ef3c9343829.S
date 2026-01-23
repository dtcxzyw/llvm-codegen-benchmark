	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm2, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1}
	vmulps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtudq2ps	%ymm2, %ymm0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vmulps	%ymm0, %ymm1, %ymm0
	retq

