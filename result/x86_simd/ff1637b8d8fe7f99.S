	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vbroadcastss	.LCPI0_1(%rip), %ymm2 {%k1}
	vmulps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

