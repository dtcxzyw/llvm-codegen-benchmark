	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000041:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmovqd	%ymm1, %xmm2 {%k1}
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

