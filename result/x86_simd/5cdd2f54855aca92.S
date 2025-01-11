.LCPI0_0:
	.quad	1
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

