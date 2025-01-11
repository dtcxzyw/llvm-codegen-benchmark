.LCPI0_0:
	.zero	16,2
func0000000000000008:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2w	%k0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

