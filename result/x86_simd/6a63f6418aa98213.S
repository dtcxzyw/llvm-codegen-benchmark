func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000003:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-73014444032
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

