	.att_syntax
.LCPI0_0:
	.quad	4294967295
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	128
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

