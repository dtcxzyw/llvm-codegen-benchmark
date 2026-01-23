	.att_syntax
.LCPI0_0:
	.long	0x3f733333
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vmovaps	%xmm2, %xmm1 {%k1}
	vmulps	%xmm0, %xmm1, %xmm0
	vcvttps2uqq	%xmm0, %ymm0
	retq

