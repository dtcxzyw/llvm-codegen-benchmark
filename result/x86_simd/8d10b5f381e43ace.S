	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000008:
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func0000000000000004:
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func000000000000000c:
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

