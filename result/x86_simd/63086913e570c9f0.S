func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubq	%ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

