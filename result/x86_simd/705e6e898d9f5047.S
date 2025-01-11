.LCPI0_0:
	.quad	1
func0000000000000043:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000060:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000063:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775808
func0000000000000061:
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

