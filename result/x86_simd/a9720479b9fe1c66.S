func0000000000000010:
	vptestnmb	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	46
	.byte	46
	.byte	46
	.byte	46
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
func0000000000000012:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func00000000000000c5:
	vptestmb	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

