.LCPI0_0:
	.quad	1
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

