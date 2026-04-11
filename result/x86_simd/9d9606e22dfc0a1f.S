	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	knotw	%k0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	knotw	%k0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

