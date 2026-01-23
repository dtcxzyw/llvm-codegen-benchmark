	.att_syntax
.LCPI0_0:
	.long	0x3f4ccccd
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm1, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1}
	vaddps	%ymm0, %ymm1, %ymm0
	retq

