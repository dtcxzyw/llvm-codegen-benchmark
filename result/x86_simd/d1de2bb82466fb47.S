.LCPI0_0:
	.long	2095104
.LCPI0_1:
	.long	55296
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

