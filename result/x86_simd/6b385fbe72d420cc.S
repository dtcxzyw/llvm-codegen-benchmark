.LCPI0_0:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000009:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

