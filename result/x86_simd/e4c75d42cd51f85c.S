func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$246, %ymm2, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$246, %ymm2, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$190, %ymm0, %ymm1, %ymm2
	vpmovq2m	%ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	128
func000000000000000c:
	vpternlogq	$246, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

