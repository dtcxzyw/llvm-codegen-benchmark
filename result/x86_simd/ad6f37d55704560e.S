func000000000000001c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	241
	.byte	241
	.byte	241
	.byte	241
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

