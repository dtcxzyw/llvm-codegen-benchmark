	.att_syntax
.LCPI0_0:
	.quad	19
func0000000000000018:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vptestnmq	%ymm2, %ymm2, %k0
	vcmplepd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k0
	vcmpltpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000017:
	vptestnmq	%ymm2, %ymm2, %k0
	vcmpneqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

