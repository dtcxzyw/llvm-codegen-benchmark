func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddw	.LCPI1_0(%rip), %xmm2, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

