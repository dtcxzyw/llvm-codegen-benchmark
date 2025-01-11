.LCPI0_0:
	.quad	256
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

