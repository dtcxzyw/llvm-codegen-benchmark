.LCPI0_0:
	.quad	2
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000033:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

