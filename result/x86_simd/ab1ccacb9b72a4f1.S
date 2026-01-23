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
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddw	.LCPI0_0(%rip), %xmm2, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddw	.LCPI1_0(%rip), %xmm2, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm2, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

