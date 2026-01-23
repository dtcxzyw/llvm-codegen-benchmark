	.att_syntax
func0000000000000066:
	vpmovzxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func00000000000000e6:
	vpmovzxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	127
.LCPI2_1:
	.quad	9151314442816847872
func00000000000000e8:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpsllq	$56, %ymm1, %ymm0 {%k1}
	retq

func0000000000000061:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$20, %ymm1, %ymm0 {%k1}
	retq

