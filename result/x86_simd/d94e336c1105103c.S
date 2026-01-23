	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm2, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpaddw	.LCPI2_0(%rip), %xmm2, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

