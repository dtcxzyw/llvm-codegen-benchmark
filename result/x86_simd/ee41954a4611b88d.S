.LCPI0_0:
	.quad	1
func00000000000000e1:
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000041:
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm0
	retq

