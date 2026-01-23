	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovdw	%xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

